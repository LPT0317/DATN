`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Description: Convert int to float
//////////////////////////////////////////////////////////////////////////////////

module conv #
(
    parameter N_MAX = 8,
    parameter DATA_W = 32,
    parameter PIXEL_W = 8    
)
(
    input clk, rst_n,
    input i_ready,
    input [DATA_W-1:0] din,
    output logic [DATA_W*N_MAX-1:0] dout,
    output logic o_valid
);

localparam integer N_PART = N_MAX / 2;
localparam DELAY = 1;

logic [DATA_W-1:0] extend_din [N_PART-1:0];
logic [DATA_W-1:0] float_out [N_PART-1:0];
logic [1:0] sel;
logic [1:0] sel_ff [DELAY-1:0];

always_ff @(posedge clk) begin
    for (integer i=1; i<=DELAY; i=i+1) begin
            sel_ff[i] <= sel_ff[i-1];
    end
    sel_ff[0] <= sel;
    o_valid <= sel_ff[DELAY-1][1] & sel_ff[DELAY-1][0];
    if (sel_ff[DELAY-1][0] && sel_ff[DELAY-1][1]) begin
        for (integer i=N_PART; i<N_PART*2; i=i+1) begin
            dout[DATA_W*i+:DATA_W] <= float_out[i-N_PART];
        end
    end
    else if (sel_ff[DELAY-1][0] == 1'b0 && sel_ff[DELAY-1][1]) begin
        for (integer i=0; i<N_PART; i=i+1) begin
            dout[DATA_W*i+:DATA_W] <= float_out[i];
        end
    end
end

localparam STATE_W = 1;
localparam S0 = STATE_W'('d0);
localparam S1 = STATE_W'('d1);

logic [STATE_W-1:0] state, stateNext;
always_ff @(posedge clk) begin
    if (!rst_n)
        state <= S0;
    else
        state <= stateNext;
end

always_comb begin
    case (state)
        S0: begin
            if (i_ready == 1'b1) begin
                for (integer i=0; i<N_PART; i=i+1) begin
                    extend_din[i] <= (DATA_W)'(din[PIXEL_W*i+:PIXEL_W]);
                end
                sel <= 2'b10;
                stateNext <= S1;
            end
            else begin
                sel <= 2'b00;
                stateNext <= S0;
            end
        end
        S1: begin
            if (i_ready == 1'b1) begin
                for (integer i=0; i<N_PART; i=i+1) begin
                    extend_din[i] <= (DATA_W)'(din[PIXEL_W*i+:PIXEL_W]);
                end
                sel <= 2'b11;
                stateNext <= S0;
            end
            else begin
                sel <= 2'b00;
                stateNext <= S1;
            end
        end
    endcase
end

generate
    for (genvar i=0; i<N_PART; i=i+1) begin
        convert conv_inst (.aclk(clk),
                .s_axis_a_tvalid(1'b1),
                .s_axis_a_tdata(extend_din[i]),
                .m_axis_result_tvalid(),
                .m_axis_result_tdata(float_out[i]));
    end
endgenerate               
endmodule
