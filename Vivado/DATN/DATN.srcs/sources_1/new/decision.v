`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/02/2024 08:41:14 AM
// Design Name: 
// Module Name: decision
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


module decision #
    (
        parameter DATA_W = 16
    )
    (   
        input                   clk,
        input                   rst_n,
        input                   i_ready,
        input      [DATA_W-1:0] i_f,
        input      [DATA_W-1:0] i_secret,
        output     [DATA_W-1:0] o_s,
        output reg              decision,
        output                  o_vld
    );
    
    wire [DATA_W-1:0] sub_data, add_27;
    reg [DATA_W-1:0] sub_data_ff, add_27_ff;
    reg decision_ff;
    
    assign o_s = add_27_ff;
    
    always @(posedge clk) begin
        if (i_f == i_secret)
            decision_ff <= 1'b1;
        else
            decision_ff <= 1'b0;
    end
    
    always @(posedge clk) begin
        sub_data_ff <= sub_data;
        add_27_ff <= add_27 % 27;
        decision <= decision_ff;
    end
    
    u_sub_16 sub_s_f_blk   (.A(i_secret),
                            .B(i_f),
                            .S(sub_data));
    
    u_add_16 add_27_blk    (.A(sub_data_ff),
                            .B(16'd27),
                            .S(add_27));
    
    pipeline #(.DATA_W(1), .STAGES(2))
            pipeline_tb   ( .clk(clk), 
                            .rst_n(rst_n), 
                            .i_data(i_ready), 
                            .o_data(o_vld));
endmodule
