`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/07/2024 03:24:25 PM
// Design Name: 
// Module Name: split_cover
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


module split_cover #
    (
        parameter DATA_W = 8,
        parameter ADDR_W = 10,
        parameter REG_W = 16
    )
    (
        input                       clk,
        input                       rst_n,
        input                       ready,
        input      [REG_W-1:0]      length,
        input      [DATA_W*3-1:0]   din,
        output reg [DATA_W-1:0]     dout,
        output     [ADDR_W-1:0]     addr,
        output reg                  vld,
        output                      finish
    );
    integer i;
    
    wire clr, inc, clr_addr;
    wire [1:0] cnt;
    reg valid;
    wire [DATA_W-1:0] data [2:0];
    wire [2:0] data_vld;
    
    assign clr = (cnt == 2'd2);
    assign data[0] = din[0 +: DATA_W];
    assign data_vld[0] = ready;
    assign inc = |data_vld;
    assign clr_addr = (addr == (length-1));
    assign finish = clr_addr;
    
    always @(posedge clk) begin
        case (cnt)
            2'd0: begin
                dout <= data[0];
                vld <= data_vld[0];
            end
            2'd1: begin
                dout <= data[1];
                vld <= data_vld[1];
            end
            2'd2: begin
                dout <= data[2];
                vld <= data_vld[2];
            end
            default: begin
                dout <= 0;
                vld <= 0;
            end
        endcase
    end
    
    pipeline #(.DATA_W(DATA_W+1), .STAGES(1))
    pipeline_1    ( .clk(clk), 
                    .rst_n(rst_n), 
                    .i_data({ready, din[DATA_W +: DATA_W]}), 
                    .o_data({data_vld[1], data[1]}));
    
    pipeline #(.DATA_W(DATA_W+1), .STAGES(2))
    pipeline_2    ( .clk(clk), 
                    .rst_n(rst_n), 
                    .i_data({ready, din[DATA_W*2 +: DATA_W]}), 
                    .o_data({data_vld[2], data[2]}));
    
    counter #(.DATA_W(2))
            count_cnt  (.clk(clk), 
                        .rst_n(rst_n),
                        .clr(clr),
                        .set(1'b0),
                        .inc(inc),
                        .inc_value(2'd1),
                        .set_value(2'd0),
                        .dout(cnt));
  
  counter #(.DATA_W(ADDR_W))
            count_addr (.clk(clk), 
                        .rst_n(rst_n),
                        .clr(clr_addr),
                        .set(1'b0),
                        .inc(vld),
                        .inc_value({{(ADDR_W-1){1'b0}},1'b1}),
                        .set_value({ADDR_W{1'b0}}),
                        .dout(addr));                      
endmodule