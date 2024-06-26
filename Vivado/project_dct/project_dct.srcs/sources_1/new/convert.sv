`timescale 1ns / 1ps

module convert
    (
        input [31:0] a, b,
        output [31:0] c
    );
    
    convert_32 conv_inst (.s_axis_a_tvalid(1'b1),
                          .s_axis_a_tdata(a),
                          .m_axis_result_tdata(c));
    
endmodule
