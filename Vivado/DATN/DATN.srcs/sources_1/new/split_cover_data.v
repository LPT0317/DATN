`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/24/2024 03:11:05 PM
// Design Name: 
// Module Name: split_cover_data
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


module split_cover_data #
    (
        parameter DATA_W = 8
    )
    (
        input                       clk,
        input                       rst_n,
        input                       ready,
        input       [DATA_W*4-1:0]  bram_din,
        output  reg [DATA_W-1:0]    cover,
        output  reg                 valid
    );
    
    wire [3:0] sel;
    wire [DATA_W-1:0] data [3:0];
    
    reg ready_ff;
    reg [DATA_W*4-1:0] data_ff;
    
    assign sel[0] = ready_ff;
    
    always @(posedge clk) begin
        ready_ff <= ready;
        data_ff <= bram_din;
    end
    
    assign data[0] = data_ff[7:0];
    
    always @(*) begin
        case(sel)
            4'b0000: begin
                cover = cover;
                valid = 0;
            end
            4'b0001: begin
                cover = data[0];
                valid = sel[0];
            end
            4'b0010: begin
                cover = data[1];
                valid = sel[1];
            end
            4'b0100: begin
                cover = data[2];
                valid = sel[2];
            end
            4'b1000: begin
                cover = data[3];
                valid = sel[3];
            end
            default: begin
                cover = cover;
                valid = valid;
            end
        endcase
    end
    
    generate
        for (genvar i=0; i<3; i=i+1) begin                        
            pipeline #(.DATA_W(1), .STAGES(i+1))
            pipeline_ready (.clk(clk), 
                            .rst_n(rst_n), 
                            .i_data(ready_ff), 
                            .o_data(sel[i+1]));
            
            pipeline #(.DATA_W(DATA_W), .STAGES(i+1))
            pipeline_cover (.clk(clk), 
                            .rst_n(rst_n), 
                            .i_data(data_ff[DATA_W*(i+1) +: DATA_W]), 
                            .o_data(data[i+1]));
        end
    endgenerate
endmodule

