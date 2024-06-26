`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/21/2024 11:40:43 AM
// Design Name: 
// Module Name: embedding
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


module embedding #
    (
        parameter DATA_W = 32
    )
    (
        input                 clk,
        input  [DATA_W*3-1:0] i_data,
        input                 decision,
        input  [5:0]          cmp_value,
        output [DATA_W*3-1:0] o_data
    );
    
    logic decision_ff;
    logic [5:0] cmp_ff;
    logic [1:0] cmp [2:0];
    logic [DATA_W-1:0] data [2:0];
    logic [DATA_W-1:0] dout [2:0];
    logic [DATA_W-1:0] din [2:0];
    logic [DATA_W-1:0] sub_data [2:0];
    logic [DATA_W-1:0] add_data [2:0];
    
    generate
        for(genvar i=0; i<3; i=i+1) begin
            assign cmp[i] =  cmp_ff[2*i +: 2];
            assign data[i] = i_data[DATA_W*i +: DATA_W];
            assign o_data[DATA_W*i +: DATA_W] = dout[i];
        end    
    endgenerate
    
    always_ff @(posedge clk) begin
        for(integer i=0; i<3; i=i+1)
            din[i] <= i_data[DATA_W*i +: DATA_W];
        decision_ff <= decision;
        cmp_ff <= cmp_value;
    end
    
    always_comb begin
        for(integer i=0; i<3; i=i+1) begin
            if (!decision_ff && cmp[i]==2'b01)
                dout[i] = add_data[i];
            else if (!decision_ff && cmp[i]==2'b01)
                dout[i] = sub_data[i];
            else
                dout[i] = din[i];   
        end    
    end
    
    generate
        for(genvar i=0; i<3; i=i+1) begin
            u_sub_32 sub_blk   (.CLK(clk),
                                .A(data[i]),
                                .B(32'd1),
                                .S(sub_data[i]));
                                  
            u_add_32 add_blk   (.CLK(clk),
                                .A(data[i]),
                                .B(32'd1),
                                .S(add_data[i]));
        end                        
    endgenerate
    
endmodule
