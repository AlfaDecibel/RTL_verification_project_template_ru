module tb;
reg clk;
reg rst_n; 

localparam CLK_PERIOD = 10;
always #(CLK_PERIOD/2) clk=~clk;

`include "tb/waves.svh"

DUT DUT_0
(
        .data_i(8'hFF)
    ,   .data_o()
);

initial begin
    rst_n<=1'bx;
    clk<=1'bx;
    #(CLK_PERIOD*3) rst_n<=1;
    #(CLK_PERIOD*3) rst_n<=0;clk<=0;
    repeat(10) @(posedge clk);
    $display("CORRECT!!!");
    $finish(2);
end

endmodule
