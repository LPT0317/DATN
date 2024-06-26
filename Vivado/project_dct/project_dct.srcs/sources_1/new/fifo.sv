`timescale 1ns / 1ps

module FIFO #
	(
		parameter FF_DEPTH = 16,
		parameter FF_WIDTH = 8
	)
	(
        input                         clk,
		input                         rst_n,
		input                         rden,
		output logic [FF_WIDTH-1 : 0] dout,
		output                        empty,
		input                         wren,
		input        [FF_WIDTH-1 : 0] din,
		output                        full
	);

	localparam FF_ADDR_W = $clog2(FF_DEPTH);
	
	logic [FF_WIDTH-1 : 0] mem [FF_DEPTH-1 : 0];
	logic [FF_ADDR_W : 0] rdptr;
	logic [FF_ADDR_W : 0] wrptr;
	
	assign empty = (rdptr == wrptr);
	assign full = ({!rdptr[FF_ADDR_W],rdptr[FF_ADDR_W-1:0]} == wrptr);
	assign ff_size = wrptr - rdptr;

	always_ff @(posedge clk) begin
        if (!rst_n)
            wrptr <= {(FF_ADDR_W+1){1'b0}};
        else begin
            if (wren && !full) begin
                mem[wrptr[FF_ADDR_W-1 : 0]] <= din;
                wrptr <= wrptr + 1;
            end
        end
	end

    always_ff @(posedge clk) begin
        if (!rst_n) begin
            rdptr <= {(FF_ADDR_W+1){1'b0}};
            dout <= {FF_WIDTH{1'b0}};
        end
        else begin
            if (rden && !empty) begin
                dout <= mem[rdptr[FF_ADDR_W-1 : 0]];
                rdptr <= rdptr + 1;
            end
        end
    end
endmodule
