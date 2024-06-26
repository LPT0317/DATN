`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/19/2024 07:53:26 PM
// Design Name: 
// Module Name: conv_float
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


module conv_float #
(
    parameter N_MAX = 8,
    parameter DATA_W = 32  
)
(
    input                           clk, 
    input                           rst_n,
    input                           i_ready,
    input        [DATA_W-1:0]       din,
    output logic [DATA_W*N_MAX-1:0] dout,
    output                          o_vld
);

    localparam integer N_PART = N_MAX / 2;
    localparam DELAY = 0;
    localparam STATE_W = 1;
    localparam PART_0 = 0;
    localparam PART_1 = 1;
    
    logic [DATA_W-1:0] extend_din [N_PART-1:0];
    logic [DATA_W-1:0] float_out [N_PART-1:0];
    logic [1:0] sel, sel_ff;
    
    assign o_vld = &sel_ff;
    
    always_ff @(posedge clk)
        sel_ff <= sel;
    
    logic [STATE_W-1:0] state, stateNext;
    always_ff @(posedge clk) begin
        if (!rst_n)
            state <= PART_0;
        else
            state <= stateNext;
    end
    
    always_comb begin
        case (state)
            PART_0: begin
                if (i_ready) begin
                    for (integer i=0; i<N_PART; i=i+1) begin
                        extend_din[i] <= DATA_W'(din[8*i +: 8]);
                    end
                    sel <= 2'b10;
                    stateNext <= PART_1;
                end
                else begin
                    sel <= 2'b00;
                    stateNext <= PART_0;
                end
            end
            PART_1: begin
                if (i_ready) begin
                    for (integer i=0; i<N_PART; i=i+1) begin
                        extend_din[i] <= DATA_W'(din[8*i +: 8]);
                    end
                    sel <= 2'b11;
                    stateNext <= PART_0;
                end
                else begin
                    sel <= 2'b00;
                    stateNext <= PART_1;
                end
            end
        endcase
    end
    
    always_ff @(posedge clk) begin
        if (sel == 2'b10) begin
            for (integer i=0; i<N_PART; i=i+1) begin
                dout[DATA_W*i +: DATA_W] <= float_out[i];
            end
        end
        else if (sel == 2'b11) begin
            for (integer i=N_PART; i<N_PART*2; i=i+1) begin
                dout[DATA_W*i +: DATA_W] <= float_out[i-N_PART];
            end        
        end
        else
            dout <= dout;
    end
    
    generate
        for (genvar i=0; i<N_PART; i=i+1) begin
            convert_32 conv_inst   (.s_axis_a_tvalid(1'b1),
                                    .s_axis_a_tdata(extend_din[i]),
                                    .m_axis_result_tdata(float_out[i]));
        end
    endgenerate               
endmodule
