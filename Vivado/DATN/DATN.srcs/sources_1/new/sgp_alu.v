`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/24/2024 04:44:24 PM
// Design Name: 
// Module Name: sgp_alu
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


module sgp_alu #
    (
        parameter DATA_W = 8,
        parameter SECRET_W = 4,
        parameter ADDR_W = 16,
        parameter REG_W = 16   
    )
    (
        input                   clk,
        input                   rst_n,
        input                   emb_mode,
        input   [REG_W-1:0]     length,
        input   [REG_W-1:0]     secret_length,
        input                   cover_ready,
        input   [DATA_W*3-1:0]  cover,
        input                   secret_ready,
        input   [DATA_W-1:0]    secret,
        output  [DATA_W*3-1:0]  stego,
        output                  stego_vld,
        output  [ADDR_W-1:0]    mess_addr,
        output  [DATA_W-1:0]    message,
        output                  message_vld
    );
    
    // EXTRACTING FUNCTION
    wire [DATA_W*2-1:0] f_func;
    wire [DATA_W*3-1:0] cover_fixed;
    wire [ADDR_W-1:0] ext_addr;
    wire f_valid;
    
    extraction_function #(.DATA_W(DATA_W), .ADDR_W(ADDR_W), .REG_W(REG_W))
        extract_inst       (.clk(clk),
                            .rst_n(rst_n),
                            .i_ready(cover_ready),
                            .mode(emb_mode),
                            .length(secret_length),
                            .i_data(cover),
                            .o_data(cover_fixed),
                            .o_f(f_func),
                            .addr(ext_addr),
                            .o_vld(f_valid),
                            .finish());
    
    wire [SECRET_W-1:0] secret_pipe;
    wire secret_ready_pipe;
    
    pipeline #(.DATA_W(SECRET_W), .STAGES(4))
        pipeline_secret    (.clk(clk), 
                            .rst_n(rst_n), 
                            .i_data(secret), 
                            .o_data(secret_pipe));
    
    pipeline #(.DATA_W(1), .STAGES(4))
        pipeline_sec_vld   (.clk(clk), 
                            .rst_n(rst_n), 
                            .i_data(secret_ready), 
                            .o_data(secret_ready_pipe));
                                                    
    // DECISION MAKING
    wire decision_ready;
    wire [DATA_W*2-1:0] s_func;
    wire decision_point;
    wire decision_vld;
    
    assign decision_ready = emb_mode ? (f_valid & secret_ready_pipe) : 1'b0;
    
    decision #(.DATA_W(DATA_W*2))
        decision_inst      (.clk(clk),
                            .rst_n(rst_n),
                            .i_ready(decision_ready),
                            .i_f(f_func),
                            .i_secret({{(DATA_W*2-SECRET_W){1'b0}}, secret_pipe}),
                            .o_s(s_func),
                            .decision(decision_point),
                            .o_vld(decision_vld));
     
    // PIPELINE FOR F FUNCTION AND COVER
    wire [DATA_W*2-1:0] f_pipe;
    wire [DATA_W*3-1:0] cover_pipe;
    wire f_valid_pipe;
    
    pipeline #(.DATA_W(DATA_W*2), .STAGES(2))
        pipeline_ext       (.clk(clk), 
                            .rst_n(rst_n), 
                            .i_data(f_func), 
                            .o_data(f_pipe));
                            
    pipeline #(.DATA_W(DATA_W*3), .STAGES(2))
        pipeline_cover     (.clk(clk), 
                            .rst_n(rst_n), 
                            .i_data(cover_fixed), 
                            .o_data(cover_pipe));
                            
    pipeline #(.DATA_W(1), .STAGES(2))
        pipeline_embed_rdy (.clk(clk), 
                            .rst_n(rst_n), 
                            .i_data(f_valid), 
                            .o_data(f_valid_pipe));                        
                            
    // EMBEDED FUNCTION
    wire embed_ready;
    
    assign embed_ready = decision_vld & f_valid_pipe;
    
    embed_func #(.DATA_W(DATA_W))
        embed_inst     (.clk(clk),
                        .rst_n(rst_n),
                        .i_ready(embed_ready),
                        .decision(decision_point),
                        .i_f(f_pipe),
                        .i_s(s_func),
                        .i_cover(cover_pipe),
                        .o_embed(stego),
                        .o_vld(stego_vld));
    
    // COMBINE EXTRACT SECRET
    wire secret_combine_ready;
    
    assign secret_combine_ready = emb_mode ? 1'b0 : f_valid;
    
    combine_secret #(.SECRET_W(SECRET_W), .DATA_W(DATA_W), .ADDR_W(ADDR_W), .REG_W(REG_W))
        comb_secret    (.clk(clk),
                        .rst_n(rst_n),
                        .length(length),
                        .addr_in(ext_addr[0]),
                        .secret_ready(secret_combine_ready),
                        .secret(f_func),
                        .addr(mess_addr),
                        .secret_bram(message),
                        .bram_ready(message_vld));                           
                            
endmodule
