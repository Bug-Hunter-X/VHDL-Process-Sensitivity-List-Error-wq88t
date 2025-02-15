```vhdl
entity bad_process is
  port (clk : in std_logic;
        data_in : in std_logic_vector(7 downto 0);
        data_out : out std_logic_vector(7 downto 0));
end entity;

architecture behavioral of bad_process is
begin
  process (clk)
  begin
    if rising_edge(clk) then
      data_out <= data_in;
    end if;
  end process;
end architecture;
```