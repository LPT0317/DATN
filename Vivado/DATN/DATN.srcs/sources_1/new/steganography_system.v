`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/24/2024 02:01:16 PM
// Design Name: 
// Module Name: steganography_system
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


module steganography_system #
    (
        parameter DATA_W = 8,
        parameter ADDR_W = 16,
        parameter BRAM_W = 32,
        parameter REG_W = 16
    )
    (
        input                clk, 
        input                rst_n,
        input                emb_mode,        
        input                start,
        input   [REG_W-1:0]  length,
        input   [REG_W-1:0]  bram_cover_length,
        input   [REG_W-1:0]  bram_secret_length,
        output               bram_mode,
        output               sgp_finish,
        
        output  [BRAM_W-1:0] cover_bram_rd_addr,
        input   [BRAM_W-1:0] cover_bram_din,
        
        output  [BRAM_W-1:0] cover_bram_wr_addr,
        output  [BRAM_W-1:0] cover_bram_dout,
        output  [3:0]        cover_bram_we,
        
        output  [BRAM_W-1:0] secret_bram_rd_addr,
        input   [BRAM_W-1:0] secret_bram_din,
        
        output  [BRAM_W-1:0] secret_bram_wr_addr,
        output  [BRAM_W-1:0] secret_bram_dout,
        output  [3:0]        secret_bram_we       
    );
    
    localparam SECRET_W = 4;
    
    // STEGANOGRAPHY CONTROL
    wire [REG_W-1:0] cover_length;
    wire [REG_W-1:0] secret_length;
    wire read_bram_cover_en;
    wire read_secret_cover_en;
    wire wr_bram_finish;
    
    steganography_control #(.REG_W(REG_W))
        control_unit       (.clk(clk),
                            .rst_n(rst_n),
                            .start(start),
                            .emb_mode(emb_mode),
                            .length(length),
                            .cover_len(cover_length),
                            .secret_len(secret_length),
                            .bram_mode(bram_mode),
                            .read_cover(read_bram_cover_en),
                            .read_secret(read_secret_cover_en),
                            .running_finish(wr_bram_finish),
                            .o_finish(sgp_finish));
                            
    // LOAD COVER FROM BRAM
    wire cover_bram_vld;
                            
    read_cover #(.ADDR_W(BRAM_W), .REG_W(REG_W))
        read_bram_cover    (.clk(clk), 
                            .rst_n(rst_n),
                            .en(read_bram_cover_en),
                            .length(bram_cover_length),
                            .bram_addr(cover_bram_rd_addr),
                            .valid(cover_bram_vld)); 
                    
    // LOAD SECRET FROM BRAM
    wire secret_bram_vld;
    wire read_secret_cover_en_ff;
    
    pipeline #(.DATA_W(1), .STAGES(3))
        pipeline_ext       (.clk(clk), 
                            .rst_n(rst_n), 
                            .i_data(read_secret_cover_en), 
                            .o_data(read_secret_cover_en_ff));  
                            
    read_secret #(.ADDR_W(BRAM_W), .REG_W(REG_W))
        read_bram_secret   (.clk(clk), 
                            .rst_n(rst_n),
                            .en(read_secret_cover_en_ff),
                            .length(bram_secret_length),
                            .bram_addr(secret_bram_rd_addr),
                            .valid(secret_bram_vld));
    
    // SPLIT AND COMBINE COVER DATA
    wire [DATA_W-1:0] single_cover;
    wire single_cover_vld;
    
    split_cover_data #(.DATA_W(DATA_W))
        split_cover        (.clk(clk), 
                            .rst_n(rst_n), 
                            .ready(cover_bram_vld),
                            .bram_din(cover_bram_din), 
                            .cover(single_cover), 
                            .valid(single_cover_vld));
                    
    wire [DATA_W*3-1:0] cover_combine;
    wire combine_vld;
    
    combine_cover #(.DATA_W(DATA_W))
        combine_cover      (.clk(clk),
                            .rst_n(rst_n),
                            .ready(single_cover_vld),
                            .din(single_cover),
                            .dout(cover_combine),
                            .vld(combine_vld));
    
    
    
    // SPLIT SECRET DATA
    wire [SECRET_W-1:0] single_secret;
    wire single_secret_vld;
    
    split_secret_data #(.DATA_W(SECRET_W), .REG_W(REG_W))
        split_secret       (.clk(clk), 
                            .rst_n(rst_n), 
                            .ready(secret_bram_vld),
                            .length(secret_length),
                            .bram_din(secret_bram_din), 
                            .secret(single_secret), 
                            .valid(single_secret_vld));
                            
    // STEGANOGRAPHY ALU
    wire [DATA_W*3-1:0] stego_data;
    wire stego_valid;
    wire [DATA_W-1:0] message;
    wire message_valid;
    wire [ADDR_W-1:0] write_secret_addr;
    
    sgp_alu #(.DATA_W(DATA_W), .SECRET_W(SECRET_W), .ADDR_W(ADDR_W), .REG_W(REG_W))
        steganography_alu  (.clk(clk),
                            .rst_n(rst_n),
                            .emb_mode(emb_mode),
                            .length(length),
                            .secret_length(secret_length),
                            .cover_ready(combine_vld),
                            .cover(cover_combine),
                            .secret_ready(single_secret_vld),
                            .secret(single_secret),
                            .stego(stego_data),
                            .stego_vld(stego_valid),
                            .mess_addr(write_secret_addr),
                            .message(message),
                            .message_vld(message_valid));
    
    // SPLIT COVER INTO 8 BIT   
    wire [ADDR_W-1:0] write_cover_addr;
    wire [DATA_W-1:0] cover_split;
    wire split_vld;
    
    split_cover #(.DATA_W(DATA_W), .ADDR_W(ADDR_W), .REG_W(REG_W))
            split_stego    (.clk(clk),
                            .rst_n(rst_n),
                            .ready(stego_valid),
                            .length(cover_length),
                            .din(stego_data),
                            .dout(cover_split),
                            .addr(write_cover_addr),
                            .vld(split_vld),
                            .finish());
         
    // COMBINE 8BIT DATA TO 32BIT BRAM
    wire [3:0] wr_bram_en;
    wire [REG_W-1:0] combine_length;
    wire [ADDR_W-1:0] combine_addr;
    wire combine_ready;
    wire [DATA_W-1:0] combine_din;
    wire [BRAM_W-1:0] combine_dout;
    wire [BRAM_W-1:0] wr_bram_addr;
    
    assign combine_length = emb_mode ? cover_length : length;
    assign combine_addr = emb_mode ? write_cover_addr : write_secret_addr;
    assign combine_ready = emb_mode ? split_vld : message_valid;
    assign combine_din = emb_mode ? cover_split : message;
    
    write_sgp #(.DATA_W(DATA_W), .BRAM_W(BRAM_W), .REG_W(REG_W), .ADDR_W(ADDR_W))
        write_sgp_bram     (.clk(clk),
                            .rst_n(rst_n),
                            .length(combine_length),
                            .addr_in(combine_addr),
                            .ready(combine_ready),
                            .din(combine_din),
                            .addr(wr_bram_addr),
                            .dout(combine_dout),
                            .valid(wr_bram_en),
                            .finish(wr_bram_finish));
                            
    assign cover_bram_dout = emb_mode ? combine_dout : 0;
    assign secret_bram_dout = emb_mode ? 0 : combine_dout;
    assign cover_bram_wr_addr = emb_mode ? wr_bram_addr : 0;
    assign secret_bram_wr_addr = emb_mode ? 0 : wr_bram_addr;
    assign cover_bram_we = emb_mode ? wr_bram_en : 0;
    assign secret_bram_we = emb_mode ? 0 : wr_bram_en;
    
endmodule
