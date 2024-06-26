`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/26/2024 09:57:13 PM
// Design Name: 
// Module Name: dct_register
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


module dct_register #
    (
        parameter DATA_W = 32
    )
    (
        input                       clk,
        input                       rst_n,
        input                       ready,
        input       [DATA_W*2-1:0]  data,
        input       [DATA_W-1:0]    addr,   
        output reg  [DATA_W*8-1:0]  dct_data,
        output reg                  valid,
        output reg                  rd_rom
    );
    
    reg [DATA_W*8-1:0] dct_reg;
    reg vld;
    
    always @(posedge clk) begin
        if (vld) begin
            dct_data <= dct_reg;
            valid <= 1'b1;
        end
        else begin
            dct_data <= dct_data;
            valid <= 1'b0;
        end
    end
    
    always @(posedge clk) begin
        if (!rst_n) begin
            dct_reg <= 0;
            vld <= 1'b0;
            rd_rom <= 1'b0;
        end
        else if (ready) begin
            case (addr[2:0])
                3'd0: begin
                    dct_reg[0 +: DATA_W*2] <= data;
                    vld <= 1'b0; 
                    rd_rom <= 1'b0;                   
                end
                3'd2: begin
                    dct_reg[DATA_W*2 +: DATA_W*2] <= data;
                    vld <= 1'b0; 
                    rd_rom <= 1'b0;                     
                end
                3'd4: begin
                    dct_reg[DATA_W*4 +: DATA_W*2] <= data;
                    vld <= 1'b0;   
                    rd_rom <= 1'b1;                   
                end
                3'd6: begin
                    dct_reg[DATA_W*6 +: DATA_W*2] <= data;
                    vld <= 1'b1;  
                    rd_rom <= 1'b0;                    
                end
                default: begin
                    dct_reg <= dct_reg;
                    vld <= 1'b0;   
                    rd_rom <= 1'b0;               
                end
            endcase
        end
        else begin
            dct_reg <= dct_reg;
            vld <= 1'b0;
            rd_rom <= 1'b0;  
        end       
    end
endmodule
