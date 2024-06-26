`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/27/2024 11:07:14 AM
// Design Name: 
// Module Name: testing_module
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


module testing_module #
    (
        parameter ADDR_W = 16,
        parameter DATA_W = 32,
        parameter REG_W = 16, 
        parameter N_MAX = 8  
    )
    (
        input clk,
        input rst_n,
        input [REG_W-1:0] dct_block,
        input [REG_W-1:0] dct_size,
        input load_bram_vld,
        output [ADDR_W-1:0] addr,
        output [DATA_W*N_MAX-1:0] dout
    );
    wire en;
    
    read_rom #(.ADDR_W(ADDR_W), .REG_W(REG_W))
        read_rom_stage_4   (.clk(clk), 
                            .rst_n(rst_n),
                            .en(stage_3_rom_vld),
                            .dct_size(dct_size),
                            .addr(read_coeff_stage_4_addr),
                            .o_vld(coeff_stage_4_vld));
                            
    // rom contains coefficients
    COEFF_ROM coeff_mac    (.clka(clk),
                            .addra(),
                            .douta(),
                            .clkb(),
                            .addrb(),
                            .doutb());
endmodule
