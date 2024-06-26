`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/05/2024 08:04:58 PM
// Design Name: 
// Module Name: read_ram_secret
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


module read_ram_secret #
    (
        parameter ADDR_W = 16,
        parameter REG_W = 16
    )
    (
        input                   clk, 
        input                   rst_n,
        input                   en,
        input      [REG_W-1:0]  length,
        output     [ADDR_W-1:0] addr,
        output                  vld
    );
    
    localparam STATE_W = 3;
    localparam INIT = 0; 
    localparam INC_0 = 1;
    localparam INC = 2; 
    localparam SLEEP = 3;
    localparam STOP = 4;
    
    reg clr, inc, valid;
    wire stop;
    
    assign stop = (addr == (length-1));
        
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
                clr = 1'b1;
                inc = 1'b0;
                valid = 1'b0;
                if (en)
                    stateNext = INC_0;
                else
                    stateNext = INIT;
            end
            INC_0: begin
                clr = 1'b0;
                inc = 1'b0; 
                valid = 1'b1;
                stateNext = SLEEP;             
            end
            INC: begin
                clr = 1'b0;
                inc = 1'b1; 
                valid = 1'b1;
                stateNext = SLEEP;  
            end
            SLEEP: begin
                clr = 1'b0;
                inc = 1'b0; 
                valid = 1'b0;
                stateNext = INC;
                if (stop)
                    stateNext = STOP;
                else if (en)
                    stateNext = INC;
                else
                    stateNext = SLEEP;  
            end
            STOP: begin
                clr = 1'b0;
                inc = 1'b0; 
                valid = 1'b0;                
                if (en)
                    stateNext = STOP;
                else
                    stateNext = INIT;
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
                        
    pipeline #(.DATA_W(1), .STAGES(3))
            pipeline_tb   ( .clk(clk), 
                            .rst_n(rst_n), 
                            .i_data(valid), 
                            .o_data(vld));                        
endmodule
