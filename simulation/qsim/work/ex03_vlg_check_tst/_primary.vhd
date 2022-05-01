library verilog;
use verilog.vl_types.all;
entity ex03_vlg_check_tst is
    port(
        Borrow          : in     vl_logic;
        Diff            : in     vl_logic;
        sampler_rx      : in     vl_logic
    );
end ex03_vlg_check_tst;
