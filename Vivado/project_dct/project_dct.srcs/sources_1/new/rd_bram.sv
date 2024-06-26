`timescale 1ns / 1ps

module rd_bram #
    (
        parameter ADDR_W = 32,
        parameter REG_W = 32
    )
    (
        input                     clk, 
        input                     rst_n,
        input                     en,
        input        [REG_W-1:0]  length,
        input        [REG_W-1:0]  dct_size,
        output       [ADDR_W-1:0] addr,
        output logic              o_vld,
        output                    o_comp       
    );
    
    localparam STATE_W = 2;
    localparam INIT = 0;  
    localparam INC_ADDR = 1;
    localparam CONT = 2;
    localparam SHIFT = 3;
    
    logic [1:0] vld;
    logic [1:0] inc, clr, stop;
    logic [ADDR_W-1:0] addr_cnt;
    logic [REG_W-1:0] read_cnt;
    logic [REG_W-1:0] read_len;
    logic [ADDR_W-1:0] addr_len;
    
    assign addr = addr_cnt << 2;
    assign addr_len = ADDR_W'(length) >> 2;
    assign read_len = dct_size >> 2;
    
    assign stop[0] = (addr_cnt >= (addr_len-1));
    assign stop[1] = (read_cnt >= (read_len-2));
    
    assign o_vld = vld[1];
    assign o_comp = stop[0];
       
    logic [STATE_W-1:0] state, stateNext;
    always_ff @(posedge clk) begin
        if (!rst_n)
            state <= INIT;
        else
            state <= stateNext;
    end
    
    always_comb begin
        case (state)
            INIT: begin
                vld[0] = 1'b0;
                inc = 2'b00;
                clr = 2'b11;
                if (en)
                    stateNext = INC_ADDR;
                else
                    stateNext = INIT;
            end
            INC_ADDR: begin
                vld[0] = 1'b1;
                clr = 2'b00;
                inc = 2'b11;
                if (stop[0]) begin
                    stateNext = INIT;
                end
                else if (stop[1]) begin
                    stateNext = SHIFT;
                end
                else begin
                    stateNext = INC_ADDR;
                end
            end
            CONT: begin
                clr = 2'b10;
                vld[0] = 1'b0;
                if (en) begin
                    inc = 2'b11;
                    stateNext = INC_ADDR;
                end
                else begin
                    inc = 2'b00;
                    stateNext = CONT;
                end
            end
            SHIFT: begin
                vld[0] = 1'b1;
                clr = 2'b00;
                inc = 2'b00;
		if (stop[0])
                    stateNext = INIT;
                else
                    stateNext = CONT;                    
            end
            default:
                stateNext = INIT;
        endcase
    end
    
    always_ff @(posedge clk) begin
        vld[1] <= vld[0];
    end
    
    counter #(.DATA_W(ADDR_W))
            count_addr (.clk(clk), 
                        .rst_n(rst_n),
                        .clr(clr[0]),
                        .set(1'b0),
                        .inc(inc[0]),
                        .inc_value(ADDR_W'('d1)),
                        .set_value(ADDR_W'('d0)),
                        .dout(addr_cnt));
    
    counter #(.DATA_W(REG_W))
            count_read (.clk(clk), 
                        .rst_n(rst_n),
                        .clr(clr[1]),
                        .set(1'b0),
                        .inc(inc[1]),
                        .inc_value(REG_W'('d1)),
                        .set_value(REG_W'('d0)),
                        .dout(read_cnt));
endmodule