`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/24/2024 10:35:56 PM
// Design Name: 
// Module Name: combine_secret
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


module combine_secret #
    (
        parameter SECRET_W = 4,
        parameter DATA_W = 8,
        parameter ADDR_W = 16,
        parameter REG_W = 16
    )
    (
        input                   clk,
        input                   rst_n,
        input   [REG_W-1:0]     length,
        input                   addr_in,
        input                   secret_ready,
        input   [DATA_W*2-1:0]  secret,
        output  [ADDR_W-1:0]    addr,
        output  [DATA_W-1:0]    secret_bram,
        output                  bram_ready
    );
    
    reg [DATA_W-1:0] secret_reg;
    reg vld;
    wire clr;
    
    assign secret_bram = secret_reg;
    assign bram_ready = vld;
    assign clr = (addr == length);
    
    always @(posedge clk) begin
        if (!rst_n) begin
            secret_reg <= 0;
            vld <= 1'b0;
        end
        else if (secret_ready) begin
            case (addr_in)
                1'b0: begin
                    secret_reg[0 +: SECRET_W] <= secret[0 +: SECRET_W];
                    vld <= 1'b0;
                end
                1'b1: begin
                    secret_reg[SECRET_W +: SECRET_W] <= secret[0 +: SECRET_W];
                    vld <= 1'b1;
                end
            endcase
        end
        else begin            
            secret_reg <= secret_reg;
            vld <= 1'b0;
        end
    end
    
    counter #(.DATA_W(ADDR_W))
        count_addr (.clk(clk), 
                    .rst_n(rst_n),
                    .clr(clr),
                    .set(1'b0),
                    .inc(vld),
                    .inc_value({{(ADDR_W-1){1'b0}},1'b1}),
                    .set_value({ADDR_W{1'b0}}),
                    .dout(addr));
    
endmodule
