initial begin
    $dumpfile("wave/tb_.fst");
    $dumpvars(0, tb/clk);
    $dumpvars(0, tb/rst_n);
    $dumpvars(0, tb/CLK_PERIOD);
end