library verilog;
use verilog.vl_types.all;
entity test_block_vlg_sample_tst is
    port(
        CLK             : in     vl_logic;
        code_in         : in     vl_logic_vector(7 downto 0);
        sampler_tx      : out    vl_logic
    );
end test_block_vlg_sample_tst;
