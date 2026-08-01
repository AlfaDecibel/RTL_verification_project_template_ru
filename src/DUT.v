# Модуль инвертора

module DUT # ( parameter int Data_width = 8)
(
        input  wire  [Data_width-1:0] data_i
    ,   output wire  [Data_width-1:0] data_o
);

assign data_o = ~data_i ;

endmodule