`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/07/2024 12:30:16 AM
// Design Name: 
// Module Name: testing_dct
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


module testing_dct
    (
        input         clk,
        input         rst_n,
        input         start,
        input  [15:0] dct_block,
        input  [15:0] dct_size,
        output        finish
    );
    
    wire [31:0] bram0_addr, bram0_rddata, bram0_wrdata;
    wire [31:0] bram1_addr, bram1_rddata, bram1_wrdata;
    wire bram_we;
    wire bram_mode;
    
    TEST_DCT_RAM dct_bram      (.clka(clk),
                                .wea(4'd0),
                                .addra(bram0_addr),
                                .dina(),
                                .douta(bram0_rddata),
                                .clkb(clk),
                                .web(4'd0),
                                .addrb(bram1_addr),
                                .dinb(),
                                .doutb(bram1_rddata));
    
    dct_system #(.BRAM_ADDR(32),.DATA_W(32),.REG_W(16),.ADDR_W(16),.N_MAX(8))
        dct_system_inst    (.clk(clk),
                            .rst_n(rst_n),
                            .start(start),
                            .dct_block(dct_block),
                            .dct_size(dct_size),
                            .finish(finish),
                            .bram_mode(bram_mode),
                            
                            .bram0_addr(bram0_addr),    
                            .bram0_rddata(bram0_rddata),
                            .bram0_wrdata(bram0_wrdata),
                            
                            .bram1_addr(bram1_addr),    
                            .bram1_rddata(bram1_rddata),
                            .bram1_wrdata(bram1_wrdata),
                            
                            .bram_we(bram_we));
endmodule
