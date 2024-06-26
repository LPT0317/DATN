`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/24/2024 03:11:05 PM
// Design Name: 
// Module Name: split_secret_data
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


module split_secret_data #
    (
        parameter DATA_W = 4,
        parameter REG_W = 16
    )
    (
        input                       clk,
        input                       rst_n,
        input                       ready,
        input       [REG_W-1:0]     length,
        input       [DATA_W*8-1:0]  bram_din,
        output  reg [DATA_W-1:0]    secret,
        output  reg                 valid
    );
    
    wire [7:0] sel, sel_secret;
    wire [DATA_W-1:0] data [7:0];
    wire inc, clr;
    wire [REG_W-1:0] cnt;
    
    reg ready_ff;
    reg [DATA_W*8-1:0] data_ff;
    
    assign sel[0] = ready_ff;
    assign inc = |sel;
    assign clr = (cnt >= length) & ready;
    assign sel_secret = (cnt < length) ? sel : 1'b0;
    
    always @(posedge clk) begin
        ready_ff <= ready;
        data_ff <= bram_din;
    end
    
    assign data[0] = data_ff[7:0];
    
    always @(*) begin
        case(sel_secret)
            8'd0: begin
                secret = secret;
                valid = 0;
            end
            8'd1: begin
                secret = data[0];
                valid = sel[0];
            end
            8'd2: begin
                secret = data[1];
                valid = sel[1];
            end
            8'd4: begin
                secret = data[2];
                valid = sel[2];
            end
            8'd8: begin
                secret = data[3];
                valid = sel[3];
            end
            8'd16: begin
                secret = data[4];
                valid = sel[4];
            end
            8'd32: begin
                secret = data[5];
                valid = sel[5];
            end
            8'd64: begin
                secret = data[6];
                valid = sel[6];
            end
            8'd128: begin
                secret = data[7];
                valid = sel[7];
            end
            default: begin
                secret = secret;
                valid = valid;
            end
        endcase
    end
    
    generate
        for (genvar i=0; i<7; i=i+1) begin                        
            pipeline #(.DATA_W(1), .STAGES((i+1)*3))
                pipeline_ready (.clk(clk), 
                                .rst_n(rst_n), 
                                .i_data(ready_ff), 
                                .o_data(sel[i+1]));
            
            pipeline #(.DATA_W(DATA_W), .STAGES((i+1)*3))
                pipeline_cover (.clk(clk), 
                                .rst_n(rst_n), 
                                .i_data(data_ff[DATA_W*(i+1) +: DATA_W]), 
                                .o_data(data[i+1]));
        end
    endgenerate
    
    counter #(.DATA_W(REG_W))
            count_read (.clk(clk), 
                        .rst_n(rst_n),
                        .clr(clr),
                        .set(1'b0),
                        .inc(inc),
                        .inc_value({{(REG_W-1){1'b0}},1'b1}),
                        .set_value({REG_W{1'd0}}),
                        .dout(cnt));
endmodule
