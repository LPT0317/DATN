`timescale 1ns / 1ps

module control_unit 
    (
        input clk,
        input rst_n,
        input start,
        input rd_ff,
        input rd_comp,
        input wr_comp,
        input conv_vld,
        output logic ff_en,
        output logic rd_din,
        output logic finish,
        output [1:0] cu_state        
    );
    localparam STATE_W = 3;
    localparam INIT = 0;
    localparam ACTIVE = 1;
    localparam DEACTIVE = 2;
    localparam WAIT_FINISH = 3;
    localparam FINISH = 4;
    
    logic [STATE_W-1:0] state, stateNext;
    always_ff @(posedge clk) begin
        if (!rst_n)
            state <= INIT;
        else
            state <= stateNext;
    end
    
    assign cu_state = state;

    always_comb begin
        case (state)
            INIT: begin
                rd_din = 1'b0;
                if (start)
                    stateNext = ACTIVE;
                else
                    stateNext = INIT;
            end
            ACTIVE: begin
                rd_din = 1'b1;
                stateNext = DEACTIVE;
            end
            DEACTIVE: begin
                if (rd_comp) begin
                    rd_din = 1'b0;
                    stateNext = WAIT_FINISH;
                end
                else if (conv_vld) begin
                    rd_din = 1'b1;
                    stateNext = DEACTIVE;
                end
                else begin
                    rd_din = 1'b0;
                    stateNext = DEACTIVE;
                end                   
            end
            WAIT_FINISH: begin
                rd_din = 1'b0;
                if (wr_comp)
                    stateNext = FINISH;
                else
                    stateNext = WAIT_FINISH;
            end
            FINISH: begin
                finish <= 1'b1;
                if (!start)
                    stateNext = INIT;
                else
                    stateNext = FINISH;
            end
            default:
                stateNext = INIT;
        endcase
    end
    
    logic [STATE_W-1:0] state1, stateNext1;
    always_ff @(posedge clk) begin
        if (!rst_n)
            state1 <= INIT;
        else
            state1 <= stateNext1;
    end

    always_comb begin
        case (state1)
            INIT: begin
                ff_en = 1'b0;
                if (rd_ff)
                    stateNext1 = ACTIVE;
                else
                    stateNext1 = INIT;
            end
            ACTIVE: begin
                ff_en = 1'b1;
                stateNext1 = DEACTIVE;
            end
            DEACTIVE: begin
                ff_en = 1'b0;
                if (rd_ff)
                    stateNext1 = DEACTIVE;
                else
                    stateNext1 = INIT;
            end
            default:
                stateNext1 = INIT;
        endcase
    end
endmodule
