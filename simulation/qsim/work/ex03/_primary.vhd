library verilog;
use verilog.vl_types.all;
entity ex03 is
    port(
        A               : in     vl_logic;
        B               : in     vl_logic;
        C               : in     vl_logic;
        Diff            : out    vl_logic;
        Borrow          : out    vl_logic
    );
end ex03;
