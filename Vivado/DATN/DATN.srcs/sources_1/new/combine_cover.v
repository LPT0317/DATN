`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04/04/2024 09:07:46 PM
// Design Name: 
// Module Name: combine_cover
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


module combine_cover #
    (
        parameter DATA_W = 8
    )
    (
        input                   clk,
        input                   rst_n,
        input                   ready,
        input   [DATA_W-1:0]    din,
        output  [DATA_W*3-1:0]  dout,
        output                  vld
    );
    integer i;
    
    wire clr;
    wire [1:0] addr;
    reg [DATA_W-1:0] data [2:0];
    reg valid;
    
    assign dout = {data[2], data[1], data[0]};
    assign clr = ready ? (addr == 2'd2) : 1'b1;
    assign vld = valid;
    
    always @(posedge clk) begin
        if (!rst_n) begin
            for (i=0; i<3; i=i+1) begin
                data[i] <= {DATA_W{1'b0}};
            end  
            valid <= 1'b0;    
        end
        else if (ready) begin
            for (i=0; i<2; i=i+1) begin
                data[i] <= data[i+1];
            end
            data[2] <= din;
            valid <= clr;
        end
        else begin
            for (i=0; i<3; i=i+1) begin
                data[i] <= data[i];
            end
            valid <= 1'b0;     
        end
    end
    
    counter #(.DATA_W(2))
            count_addr (.clk(clk), 
                        .rst_n(rst_n),
                        .clr(clr),
                        .set(1'b0),
                        .inc(ready),
                        .inc_value(2'd1),
                        .set_value(2'd0),
                        .dout(addr));
                        
endmodule
