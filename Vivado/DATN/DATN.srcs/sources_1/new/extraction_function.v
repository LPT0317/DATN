`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/01/2024 04:47:01 PM
// Design Name: 
// Module Name: extraction_function
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


module extraction_function #
    (
        parameter DATA_W = 8,
        parameter ADDR_W = 10,
        parameter REG_W = 16
    )
    (   
        input                     clk,
        input                     rst_n,
        input                     i_ready,
        input                     mode,
        input      [REG_W-1:0]    length,
        input      [DATA_W*3-1:0] i_data,
        output     [DATA_W*3-1:0] o_data,
        output reg [DATA_W*2-1:0] o_f,
        output     [ADDR_W-1:0]   addr,
        output                    o_vld,
        output                    finish
    );
    integer i;
   
    wire [DATA_W-1:0] cover_data [2:0];
    reg [DATA_W-1:0] cover_fixed [2:0];
    wire [DATA_W-1:0] cover_fixed_ff [2:0];
    wire [DATA_W*2-1:0] mult_data [1:0];
    wire [DATA_W*2-1:0] add_data_23;
    reg [DATA_W*2-1:0] mult_data_0;
    reg [DATA_W*2-1:0] add_data [1:0];
    wire [DATA_W*2-1:0] ext_func;
    wire inc;
    
    assign finish = (addr == length);
    assign inc = mode ? 1'b0 : o_vld;
    
    generate
        for (genvar i=0; i<3; i=i+1) begin
            assign cover_data[i] = i_data[DATA_W*i +: DATA_W];
            assign o_data[DATA_W*i +: DATA_W] = cover_fixed_ff[i]; 
        end
    endgenerate
    
    always @(posedge clk) begin
        if (mode) begin
            for (i=0; i<3; i=i+1) begin
                if (cover_data[i] == 2)
                    cover_fixed[i] <= 3;
                else if (cover_data[i] == 255)                
                    cover_fixed[i] <= 254;
                else
                    cover_fixed[i] <= cover_data[i];
            end
        end
        else begin
            for (i=0; i<3; i=i+1) begin
                cover_fixed[i] <= cover_data[i];
            end
        end
    end
    
    always @(posedge clk) begin
        mult_data_0 <= {{DATA_W{1'b0}}, cover_fixed[0]};
        add_data[0] <= mult_data_0;
        add_data[1] <= add_data_23;
        o_f <= ext_func % 27;
    end
    
    u_mult_16 mult_3_blk   (.CLK(clk),
                            .A(cover_fixed[1]),
                            .B(8'd3),
                            .P(mult_data[0]));
                            
    u_mult_16 mult_9_blk   (.CLK(clk),
                            .A(cover_fixed[2]),
                            .B(8'd9),
                            .P(mult_data[1]));
                            
    u_add_16 add_12_blk    (.A(mult_data[0]),
                            .B(mult_data[1]),
                            .S(add_data_23));
                            
    u_add_16 add_012_blk   (.A(add_data[0]),
                            .B(add_data[1]),
                            .S(ext_func));
    
    generate
        for (genvar i=0; i<3; i=i+1) begin                        
            pipeline #(.DATA_W(DATA_W), .STAGES(3))
            pipeline_cover (.clk(clk), 
                            .rst_n(rst_n), 
                            .i_data(cover_fixed[i]), 
                            .o_data(cover_fixed_ff[i])); 
        end
    endgenerate
    
    pipeline #(.DATA_W(1), .STAGES(4))
            pipeline_tb    (.clk(clk), 
                            .rst_n(rst_n), 
                            .i_data(i_ready), 
                            .o_data(o_vld));
  
    counter #(.DATA_W(ADDR_W))
            count_addr (.clk(clk), 
                        .rst_n(rst_n),
                        .clr(finish),
                        .set(1'b0),
                        .inc(inc),
                        .inc_value({{(ADDR_W-1){1'b0}},1'b1}),
                        .set_value({ADDR_W{1'b0}}),
                        .dout(addr));                                      
endmodule
