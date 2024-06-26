`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/22/2024 07:29:05 PM
// Design Name: 
// Module Name: read_cover
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


module read_cover #
    (
        parameter ADDR_W = 16,
        parameter REG_W = 16
    )
    (
        input                   clk, 
        input                   rst_n,
        input                   en,
        input      [REG_W-1:0]  length,
        output     [ADDR_W-1:0] bram_addr,
        output reg              valid
    );
    
    localparam STATE_W = 3;
    localparam INIT = 0;  
    localparam CHECK = 1;
    localparam INC_ADDR = 2;
    localparam STOP = 3;
    localparam INC_0 = 4;
    localparam VALID = 5;
    
    reg vld, clr, inc;
    reg clr_read, inc_read;
    wire [REG_W-1:0] cnt_read;
    wire stop, read_en;
    wire [ADDR_W-1:0] addr;
    
    assign stop = (addr == (length-1));
    assign read_en = (cnt_read[1:0] == 2'b11);
    assign bram_addr = addr << 2;
    
    always @(posedge clk) begin
        valid <= vld;
    end
        
    reg [STATE_W-1:0] state, stateNext;
    always @(posedge clk) begin
        if (!rst_n)
            state <= INIT;
        else
            state <= stateNext;
    end    
    always @(*) begin
        case (state)
            INIT: begin
                vld = 1'b0;
                inc = 1'b0;
                clr = 1'b1;
                inc_read = 1'b0;
                clr_read = 1'b1;
                if (en)
                    stateNext = INC_0;
                else
                    stateNext = INIT;
            end
            CHECK: begin
                vld = 1'b0;
                inc = 1'b0;
                clr = 1'b0;
                inc_read = 1'b1;
                clr_read = 1'b0;
                if (read_en && stop)
                    stateNext = STOP;
                else if (read_en)
                    stateNext = INC_ADDR;
                else
                    stateNext = CHECK;
            end
            INC_ADDR: begin
                vld = 1'b0;
                inc = 1'b1;
                clr = 1'b0;
                inc_read = 1'b1;
                clr_read = 1'b0;            
                stateNext = VALID;
            end
            STOP: begin
                vld = 1'b0;
                inc = 1'b0;
                clr = 1'b1;
                inc_read = 1'b0;
                clr_read = 1'b1;
                if (en)
                    stateNext = STOP;
                else
                    stateNext = INIT;                
            end
            INC_0: begin
                vld = 1'b0;
                inc = 1'b0;
                clr = 1'b0;
                inc_read = 1'b1;
                clr_read = 1'b0;            
                stateNext = VALID;
            end
            VALID: begin                
                vld = 1'b1;
                inc = 1'b0;
                clr = 1'b0;
                inc_read = 1'b1;
                clr_read = 1'b0;
                stateNext = CHECK;
            end
            default:
                stateNext = INIT;
        endcase
    end
    
    counter #(.DATA_W(ADDR_W))
            count_addr (.clk(clk), 
                        .rst_n(rst_n),
                        .clr(clr),
                        .set(1'b0),
                        .inc(inc),
                        .inc_value({{(ADDR_W-1){1'b0}},1'b1}),
                        .set_value({ADDR_W{1'd0}}),
                        .dout(addr));
                        
    counter #(.DATA_W(REG_W))
            count_read (.clk(clk), 
                        .rst_n(rst_n),
                        .clr(clr_read),
                        .set(1'b0),
                        .inc(inc_read),
                        .inc_value({{(REG_W-1){1'b0}},1'b1}),
                        .set_value({REG_W{1'd0}}),
                        .dout(cnt_read));
endmodule