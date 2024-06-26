`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/27/2024 04:28:03 PM
// Design Name: 
// Module Name: switch_ram
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module switch_ram_final #
    (
        parameter ADDR_W = 16,
        parameter DATA_W = 32
    )
    (
        input                         clk,
        input      [ADDR_W-1:0]       i_addr,
        input      [DATA_W-1:0] i_even,
        input      [DATA_W-1:0] i_odd,
        output     [ADDR_W-1:0]       o_addr,
        output     [DATA_W-1:0] o_dout
    );
    
    reg [DATA_W-1:0] data_out;
    reg dout_sel;
    
    assign o_addr[2:0] = i_addr[2:0];
    assign o_addr[4:3] = i_addr[5:4];
    assign o_addr[ADDR_W-1:5] = {(ADDR_W - 5){1'b0}};
    
    assign o_dout = data_out;
    always @(posedge clk) begin
        dout_sel <= i_addr[3];
    end
    
    always @(posedge clk) begin
        case(dout_sel)
            1'b0:   data_out <= i_even;
            1'b1:   data_out <= i_odd;
        endcase
    end
        
endmodule
