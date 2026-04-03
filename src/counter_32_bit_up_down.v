module counter_32_bit_up_down #(
    parameter COUNTER_WIDTH = 32
)(
    input                         clk,
    input                         INP_NEG_RST,   // active‑low reset
    input                         INP_UP_DOWN,   // 1 = up, 0 = down
    output reg [COUNTER_WIDTH-1:0] OUT_COUNT
);

    always @(posedge clk or negedge INP_NEG_RST) begin
        if (!INP_NEG_RST) begin
            OUT_COUNT <= {COUNTER_WIDTH{1'b0}};
        end else if (INP_UP_DOWN) begin
            // count up with wrap: if at all‑1's go to 0
            if (OUT_COUNT == {COUNTER_WIDTH{1'b1}})
                OUT_COUNT <= {COUNTER_WIDTH{1'b0}};
            else
                OUT_COUNT <= OUT_COUNT + 1'b1;
        end else begin
            // count down with wrap: if at 0 go to all‑1's
            if (OUT_COUNT == {COUNTER_WIDTH{1'b0}})
                OUT_COUNT <= {COUNTER_WIDTH{1'b1}};
            else
                OUT_COUNT <= OUT_COUNT - 1'b1;
        end
    end

endmodule
