`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/02/2024 10:39:28 AM
// Design Name: 
// Module Name: embed_func
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


module embed_func #
    (
        parameter DATA_W = 8
    )
    (   
        input                     clk,
        input                     rst_n,
        input                     i_ready,
        input                     decision,
        input      [DATA_W*2-1:0] i_f,
        input      [DATA_W*2-1:0] i_s,
        input      [DATA_W*3-1:0] i_cover,
        output reg [DATA_W*3-1:0] o_embed,
        output                    o_vld
    );
    integer i;
    
    wire [DATA_W-1:0] cover_data [2:0];
    wire [DATA_W-1:0] cover_data_ff [2:0];
    wire [DATA_W-1:0] cover_embed_ff [2:0];
    wire [DATA_W*2-1:0] s_data;
    wire [DATA_W*2-1:0] div_data [2:0];
    reg [DATA_W*2-1:0] div_data_ff [2:0];
    reg [DATA_W*2-1:0] f4_data [2:0];
    reg [DATA_W*2-1:0] f4 [2:0];
    reg [DATA_W-1:0] embed_data [2:0];
    wire decision_ff;
    
    generate
        for (genvar i=0; i<3; i=i+1) begin
            assign cover_data[i] = i_cover[DATA_W*i +: DATA_W];
        end
    endgenerate
    
    always @(posedge clk) begin
        if (decision_ff) begin
            for (i=0; i<3; i=i+1) begin
                o_embed[i*DATA_W +: DATA_W] <= cover_data_ff[i];
            end
        end
        else begin
            for (i=0; i<3; i=i+1) begin
                o_embed[i*DATA_W +: DATA_W] <= embed_data[i];
            end
        end
    end
    
    always @(posedge clk) begin
        for (i=0; i<3; i=i+1) begin
            if (f4[i] == 0 && s_data > (3**i - 1) / 2)
                embed_data[i] <= cover_embed_ff[i] + 1;
            else if (f4[i] == 1 && s_data > (3**i - 1) / 2)
                embed_data[i] <= cover_embed_ff[i] - 1;
            else
                embed_data[i] <= cover_embed_ff[i];
        end
    end
    
    always @(posedge clk) begin
        for (i=0; i<3; i=i+1) begin
            div_data_ff[i] <= div_data[i];
        end
        f4_data[0] <= div_data_ff[0];
        f4_data[1] <= div_data_ff[1] / 3;
        f4_data[2] <= div_data_ff[2] / 9;
        for (i=0; i<3; i=i+1) begin
             f4[i] <= f4_data[i] % 3;
        end
    end
    
    u_sub_16 sub_0_blk     (.A(i_s),
                            .B(16'd1),
                            .S(div_data[0]));
                            
    u_sub_16 sub_1_blk     (.A(i_s),
                            .B(16'd2),
                            .S(div_data[1]));
                            
    u_sub_16 sub_2_blk     (.A(i_s),
                            .B(16'd5),
                            .S(div_data[2]));
    
    pipeline #(.DATA_W(DATA_W*2), .STAGES(3))
            pipeline_s     (.clk(clk), 
                            .rst_n(rst_n), 
                            .i_data(i_s), 
                            .o_data(s_data));
                            
    pipeline #(.DATA_W(1), .STAGES(4))
            pipeline_dec   (.clk(clk), 
                            .rst_n(rst_n), 
                            .i_data(decision), 
                            .o_data(decision_ff));
                            
    pipeline #(.DATA_W(1), .STAGES(5))
            pipeline_vld   (.clk(clk), 
                            .rst_n(rst_n), 
                            .i_data(i_ready), 
                            .o_data(o_vld));
                            
    generate
        for (genvar i=0; i<3; i=i+1) begin                        
            pipeline #(.DATA_W(DATA_W), .STAGES(4))
                pipeline_cover (.clk(clk), 
                                .rst_n(rst_n), 
                                .i_data(cover_data[i]), 
                                .o_data(cover_data_ff[i]));
            
            pipeline #(.DATA_W(DATA_W), .STAGES(3))
                pipeline_embed (.clk(clk), 
                                .rst_n(rst_n), 
                                .i_data(cover_data[i]), 
                                .o_data(cover_embed_ff[i])); 
        end
    endgenerate
endmodule
