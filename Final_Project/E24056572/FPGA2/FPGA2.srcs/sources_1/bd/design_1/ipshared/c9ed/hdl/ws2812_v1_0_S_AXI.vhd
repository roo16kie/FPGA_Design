-- check the high/low delays

library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use IEEE.math_real.all;

entity ws2812v1_0_S_AXI is
	generic (
		-- Users to add parameters here
        NUMBER_OF_LEDS : integer := 16;
        CLOCK_FREQ : integer := 100; -- default 100 MHz
		-- User parameters ends
		-- Do not modify the parameters beyond this line

		-- Width of S_AXI data bus
		C_S_AXI_DATA_WIDTH	: integer	:= 32;
		-- Width of S_AXI address bus
		C_S_AXI_ADDR_WIDTH	: integer	:= 6 
	);
	port (
		-- Users to add ports here
        ws2812_data_out : out std_logic;
		-- User ports ends
		-- Do not modify the ports beyond this line

		-- Global Clock Signal
		S_AXI_ACLK	: in std_logic;
		-- Global Reset Signal. This Signal is Active LOW
		S_AXI_ARESETN	: in std_logic;
		-- Write address (issued by master, acceped by Slave)
		S_AXI_AWADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		-- Write channel Protection type. This signal indicates the
    		-- privilege and security level of the transaction, and whether
    		-- the transaction is a data access or an instruction access.
		S_AXI_AWPROT	: in std_logic_vector(2 downto 0);
		-- Write address valid. This signal indicates that the master signaling
    		-- valid write address and control information.
		S_AXI_AWVALID	: in std_logic;
		-- Write address ready. This signal indicates that the slave is ready
    		-- to accept an address and associated control signals.
		S_AXI_AWREADY	: out std_logic;
		-- Write data (issued by master, acceped by Slave) 
		S_AXI_WDATA	: in std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		-- Write strobes. This signal indicates which byte lanes hold
    		-- valid data. There is one write strobe bit for each eight
    		-- bits of the write data bus.    
		S_AXI_WSTRB	: in std_logic_vector((C_S_AXI_DATA_WIDTH/8)-1 downto 0);
		-- Write valid. This signal indicates that valid write
    		-- data and strobes are available.
		S_AXI_WVALID	: in std_logic;
		-- Write ready. This signal indicates that the slave
    		-- can accept the write data.
		S_AXI_WREADY	: out std_logic;
		-- Write response. This signal indicates the status
    		-- of the write transaction.
		S_AXI_BRESP	: out std_logic_vector(1 downto 0);
		-- Write response valid. This signal indicates that the channel
    		-- is signaling a valid write response.
		S_AXI_BVALID	: out std_logic;
		-- Response ready. This signal indicates that the master
    		-- can accept a write response.
		S_AXI_BREADY	: in std_logic;
		-- Read address (issued by master, acceped by Slave)
		S_AXI_ARADDR	: in std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
		-- Protection type. This signal indicates the privilege
    		-- and security level of the transaction, and whether the
    		-- transaction is a data access or an instruction access.
		S_AXI_ARPROT	: in std_logic_vector(2 downto 0);
		-- Read address valid. This signal indicates that the channel
    		-- is signaling valid read address and control information.
		S_AXI_ARVALID	: in std_logic;
		-- Read address ready. This signal indicates that the slave is
    		-- ready to accept an address and associated control signals.
		S_AXI_ARREADY	: out std_logic;
		-- Read data (issued by slave)
		S_AXI_RDATA	: out std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
		-- Read response. This signal indicates the status of the
    		-- read transfer.
		S_AXI_RRESP	: out std_logic_vector(1 downto 0);
		-- Read valid. This signal indicates that the channel is
    		-- signaling the required read data.
		S_AXI_RVALID	: out std_logic;
		-- Read ready. This signal indicates that the master can
    		-- accept the read data and response information.
		S_AXI_RREADY	: in std_logic
	);
end ws2812v1_0_S_AXI;

architecture arch_imp of ws2812v1_0_S_AXI is

	-- AXI4LITE signals
	signal axi_awaddr	: std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
	signal axi_awready	: std_logic;
	signal axi_wready	: std_logic;
	signal axi_bresp	: std_logic_vector(1 downto 0);
	signal axi_bvalid	: std_logic;
	signal axi_araddr	: std_logic_vector(C_S_AXI_ADDR_WIDTH-1 downto 0);
	signal axi_arready	: std_logic;
	signal axi_rdata	: std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal axi_rresp	: std_logic_vector(1 downto 0);
	signal axi_rvalid	: std_logic;
	signal reg_addr     : integer;

	-- Example-specific design signals
	-- local parameter for addressing 32 bit / 64 bit C_S_AXI_DATA_WIDTH
	-- ADDR_LSB is used for addressing 32/64 bit registers/memories
	-- ADDR_LSB = 2 for 32 bits (n downto 2)
	-- ADDR_LSB = 3 for 64 bits (n downto 3)
	constant ADDR_LSB  : integer := (C_S_AXI_DATA_WIDTH/32)+ 1;

	constant OPT_MEM_ADDR_BITS : integer := integer(ceil(log2(real(NUMBER_OF_LEDS)))) - 1;

	------------------------------------------------
	---- Signals for user logic register space example
	--------------------------------------------------
	signal slv_reg_rden	: std_logic;
	signal slv_reg_wren	: std_logic;
	signal reg_data_out	:std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal byte_index	: integer;

   -- LED controller signals
   -- LED array
	type led_array_type is array (0 to (NUMBER_OF_LEDS-1)) of std_logic_vector(C_S_AXI_DATA_WIDTH-1 downto 0);
	signal led_array : led_array_type;
   
   type state_type is (st1_idle, st2_init, st3_write_zero, st3_write_one, st4_next_led); 
    signal led_ctrl_state : state_type; -- State machine for LED controller
    -- LEDs are 24 bit RGB so bit count needs to be 5 bits
	signal bit_count : unsigned(5 downto 0) := (others => '0');
   --unsigned(4 downto 0) := (others => '0'); -- used to cycle through each bit of an LED
	-- Number of LEDs is variable
	signal led_count : unsigned(OPT_MEM_ADDR_BITS downto 0) := (others => '0'); -- Used to count which LED is being addressed
	-- delay is the number of clock cycles delay for the LED controller, which is assumed to be <=6000ns (600) => 10 bits
	signal delay_count : unsigned(9 downto 0) := (others => '0');
  
begin
	-- I/O Connections assignments

	S_AXI_AWREADY	<= axi_awready;
	S_AXI_WREADY	<= axi_wready;
	S_AXI_BRESP	<= axi_bresp;
	S_AXI_BVALID	<= axi_bvalid;
	S_AXI_ARREADY	<= axi_arready;
	S_AXI_RDATA	<= axi_rdata;
	S_AXI_RRESP	<= axi_rresp;
	S_AXI_RVALID	<= axi_rvalid;
	
	
-- write LEDs
    --; For a ZERO: (H) 0.4us (L) 0.85 us (from Data sheet)
    -- in practice:
    -- H >200 ns < 500 ns
    -- L >500 ns < 5000 ns
    --; For a ONE (H) 0.8us (L) 0.45 us (from data sheet)
    -- In practice these values can be used:
    -- H > 550 ns
    -- L > 500 ns < 5000 ns
    -- Reset time > 6000 ns
    
    process (S_AXI_ACLK)
    begin
      if rising_edge(S_AXI_ACLK) then 
         if S_AXI_ARESETN = '0' then
            led_ctrl_state <= st1_idle;
            bit_count <= to_unsigned(23, bit_count'length); 
            led_count <= (others => '0');
            delay_count <= (others => '0');
         else
            case led_ctrl_state is
               when st1_idle =>
                  if slv_reg_wren = '1' then
                      led_ctrl_state <= st2_init;
                  else
                      led_ctrl_state <= led_ctrl_state;
                  end if;
               when st2_init =>
                  if(led_array(to_integer(led_count))(to_integer(bit_count)) = '1') then
                     led_ctrl_state <= st3_write_one;
                  else
                     led_ctrl_state <= st3_write_zero;
                  end if;
               when st3_write_zero =>
                  if(delay_count < (40 * CLOCK_FREQ)/100) then --  Can this be as low as 20?
                     delay_count <= delay_count+1;
                     ws2812_data_out <= '1';
                     led_ctrl_state <= led_ctrl_state;
                  elsif (delay_count < (125 * CLOCK_FREQ)/100) then --  Can this be as low as 70?
                     delay_count <= delay_count+1;
                     ws2812_data_out <= '0';
                     led_ctrl_state <= led_ctrl_state;
                  else
                     delay_count <= (others => '0');
                     if bit_count = 0 then
                        bit_count <= to_unsigned(23, bit_count'length); 
                        led_ctrl_state <= st4_next_led;
                     else
                        bit_count <= bit_count-1;
                        led_ctrl_state <= st2_init;                        
                     end if;
                     ws2812_data_out <= '0';
                  end if;
               when st3_write_one =>
                  if(delay_count < (80 * CLOCK_FREQ)/100) then -- Can this be as low as 50?
                     delay_count <= delay_count+1;
                     ws2812_data_out <= '1';
                     led_ctrl_state <= led_ctrl_state;
                  elsif (delay_count < (125 * CLOCK_FREQ)/100) then --  Can this be as low as 105?
                     delay_count <= delay_count+1;
                     ws2812_data_out <= '0';
                     led_ctrl_state <= led_ctrl_state;
                  else
                     delay_count <= (others => '0');
                     if bit_count = 0 then
                        bit_count <= to_unsigned(23, bit_count'length); 
                        led_ctrl_state <= st4_next_led;
                     else
                        bit_count <= bit_count-1;
                        led_ctrl_state <= st2_init;                        
                     end if;
                     ws2812_data_out <= '0';
                  end if;
               when st4_next_led =>
                  if(delay_count < 128) then
                     delay_count <= delay_count+1;   
                     led_ctrl_state <= led_ctrl_state;                  
                  else 
                     delay_count <= (others => '0');
                     if(led_count < (NUMBER_OF_LEDS-1)) then 
                        led_count <= led_count +1;
                        led_ctrl_state <= st2_init;
                     else
                        led_count <= (others => '0');
                        led_ctrl_state <= st1_idle;
                     end if;
                  end if;
               when others =>
                  led_ctrl_state <= st1_idle;
            end case;          
         end if;
      end if;
    end process; 

--	-- Implement memory mapped register select and read logic generation
--	-- Slave register read enable is asserted when valid address is available
--	-- and the slave is ready to accept the read address.
--	slv_reg_rden <= axi_arready and S_AXI_ARVALID and (not axi_rvalid) ;
--    -- Read back values from LED Array
--	process (axi_araddr, S_AXI_ARESETN, slv_reg_rden)
--	begin
--	    reg_data_out <= led_array(to_integer(unsigned(axi_araddr(ADDR_LSB + OPT_MEM_ADDR_BITS downto ADDR_LSB))));
--	end process; 
	
	
	        
	-- Implement axi_awready generation
	-- axi_awready is asserted for one S_AXI_ACLK clock cycle when both
	-- S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_awready is
	-- de-asserted when reset is low.

	process (S_AXI_ACLK)
	begin
	  if rising_edge(S_AXI_ACLK) then 
	    if S_AXI_ARESETN = '0' then
	      axi_awready <= '0';
	    else
	      if (axi_awready = '0' and S_AXI_AWVALID = '1' and S_AXI_WVALID = '1') then
	        -- slave is ready to accept write address when
	        -- there is a valid write address and write data
	        -- on the write address and data bus. This design 
	        -- expects no outstanding transactions. 
	        axi_awready <= '1';
	      else
	        axi_awready <= '0';
	      end if;
	    end if;
	  end if;
	end process;

	-- Implement axi_awaddr latching
	-- This process is used to latch the address when both 
	-- S_AXI_AWVALID and S_AXI_WVALID are valid. 

	process (S_AXI_ACLK)
	begin
	  if rising_edge(S_AXI_ACLK) then 
	    if S_AXI_ARESETN = '0' then
	      axi_awaddr <= (others => '0');
	    else
	      if (axi_awready = '0' and S_AXI_AWVALID = '1' and S_AXI_WVALID = '1') then
	        -- Write Address latching
	        axi_awaddr <= S_AXI_AWADDR;
	      end if;
	    end if;
	  end if;                   
	end process; 

	-- Implement axi_wready generation
	-- axi_wready is asserted for one S_AXI_ACLK clock cycle when both
	-- S_AXI_AWVALID and S_AXI_WVALID are asserted. axi_wready is 
	-- de-asserted when reset is low. 

	process (S_AXI_ACLK)
	begin
	  if rising_edge(S_AXI_ACLK) then 
	    if S_AXI_ARESETN = '0' then
	      axi_wready <= '0';
	    else
	      if (axi_wready = '0' and S_AXI_WVALID = '1' and S_AXI_AWVALID = '1') then
	          -- slave is ready to accept write data when 
	          -- there is a valid write address and write data
	          -- on the write address and data bus. This design 
	          -- expects no outstanding transactions.           
	          axi_wready <= '1';
	      else
	        axi_wready <= '0';
	      end if;
	    end if;
	  end if;
	end process; 

	-- Implement memory mapped register select and write logic generation
	-- The write data is accepted and written to memory mapped registers when
	-- axi_awready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted. Write strobes are used to
	-- select byte enables of slave registers while writing.
	-- These registers are cleared when reset (active low) is applied.
	-- Slave register write enable is asserted when valid address and data are available
	-- and the slave is ready to accept the write address and write data.
	slv_reg_wren <= axi_wready and S_AXI_WVALID and axi_awready and S_AXI_AWVALID ;
    
    -- write to LED array
	process (S_AXI_ACLK)
	begin
	   if rising_edge(S_AXI_ACLK) then 
	      if (slv_reg_wren = '1') then
	        for byte_index in 0 to (C_S_AXI_DATA_WIDTH/8-1) loop
                if ( S_AXI_WSTRB(byte_index) = '1' ) then
                  -- Respective byte enables are asserted as per write strobes                   
                  -- slave registor 0
                  led_array(to_integer(unsigned(axi_awaddr(ADDR_LSB + OPT_MEM_ADDR_BITS downto ADDR_LSB))))(byte_index*8+7 downto byte_index*8) <= S_AXI_WDATA(byte_index*8+7 downto byte_index*8);
                end if;
            end loop;
	      end if;
	   end if;                   
	end process; 
	
	-- Implement write response logic generation
	-- The write response and response valid signals are asserted by the slave 
	-- when axi_wready, S_AXI_WVALID, axi_wready and S_AXI_WVALID are asserted.  
	-- This marks the acceptance of address and indicates the status of 
	-- write transaction.

   
	process (S_AXI_ACLK)
	begin
	  if rising_edge(S_AXI_ACLK) then 
	    if S_AXI_ARESETN = '0' then
	      axi_bvalid  <= '0';
	      axi_bresp   <= "00"; --need to work more on the responses
	    else
	      if (axi_awready = '1' and S_AXI_AWVALID = '1' and axi_wready = '1' and S_AXI_WVALID = '1' and axi_bvalid = '0'  ) then
	        axi_bvalid <= '1';
	        axi_bresp  <= "00"; 
	      elsif (S_AXI_BREADY = '1' and axi_bvalid = '1') then   --check if bready is asserted while bvalid is high)
	        axi_bvalid <= '0';                                 -- (there is a possibility that bready is always asserted high)
	      end if;
	    end if;
	  end if;                   
	end process; 

	-- Implement axi_arready generation
	-- axi_arready is asserted for one S_AXI_ACLK clock cycle when
	-- S_AXI_ARVALID is asserted. axi_awready is 
	-- de-asserted when reset (active low) is asserted. 
	-- The read address is also latched when S_AXI_ARVALID is 
	-- asserted. axi_araddr is reset to zero on reset assertion.

	process (S_AXI_ACLK)
	begin
	  if rising_edge(S_AXI_ACLK) then 
	    if S_AXI_ARESETN = '0' then
	      axi_arready <= '0';
	      axi_araddr  <= (others => '1');
	    else
	      if (axi_arready = '0' and S_AXI_ARVALID = '1') then
	        -- indicates that the slave has acceped the valid read address
	        axi_arready <= '1';
	        -- Read Address latching 
	        axi_araddr  <= S_AXI_ARADDR;           
	      else
	        axi_arready <= '0';
	      end if;
	    end if;
	  end if;                   
	end process; 

	-- Implement axi_arvalid generation
	-- axi_rvalid is asserted for one S_AXI_ACLK clock cycle when both 
	-- S_AXI_ARVALID and axi_arready are asserted. The slave registers 
	-- data are available on the axi_rdata bus at this instance. The 
	-- assertion of axi_rvalid marks the validity of read data on the 
	-- bus and axi_rresp indicates the status of read transaction.axi_rvalid 
	-- is deasserted on reset (active low). axi_rresp and axi_rdata are 
	-- cleared to zero on reset (active low).  
	process (S_AXI_ACLK)
	begin
	  if rising_edge(S_AXI_ACLK) then
	    if S_AXI_ARESETN = '0' then
	      axi_rvalid <= '0';
	      axi_rresp  <= "00";
	    else
	      if (axi_arready = '1' and S_AXI_ARVALID = '1' and axi_rvalid = '0') then
	        -- Valid read data is available at the read data bus
	        axi_rvalid <= '1';
	        axi_rresp  <= "00"; -- 'OKAY' response
	      elsif (axi_rvalid = '1' and S_AXI_RREADY = '1') then
	        -- Read data is accepted by the master
	        axi_rvalid <= '0';
	      end if;            
	    end if;
	  end if;
	end process;

	slv_reg_rden <= axi_arready and S_AXI_ARVALID and (not axi_rvalid) ;

	-- Output register or memory read data
	process( S_AXI_ACLK ) is
	begin
	  if (rising_edge (S_AXI_ACLK)) then
	    if ( S_AXI_ARESETN = '0' ) then
	      axi_rdata  <= (others => '0');
	    else
	      if (slv_reg_rden = '1') then
	        -- When there is a valid read address (S_AXI_ARVALID) with 
	        -- acceptance of read address by the slave (axi_arready), 
	        -- output the read dada 
	        -- Read address mux
	          axi_rdata <= led_array(to_integer(unsigned(axi_araddr(ADDR_LSB + OPT_MEM_ADDR_BITS downto ADDR_LSB))));     -- register read data
	      end if;   
	    end if;
	  end if;
	end process;
end arch_imp;
