`timescale 1ns / 1ps

module counter #
    (
        parameter DATA_W = 8
    )
    (
        input                     clk, 
        input                     rst_n,
        input                     clr,
        input                     inc,
        input                     set,
        input        [DATA_W-1:0] inc_value,
        input        [DATA_W-1:0] set_value,
        output logic [DATA_W-1:0] dout
    );
    
    always_ff @(posedge clk) begin
        if (!rst_n || clr)
            dout <= DATA_W'('d0);
        else if (set)
            dout <= set_value;
        else if (inc)
            dout <= dout + inc_value;
        else
            dout <= dout;
    end
    
endmodule
