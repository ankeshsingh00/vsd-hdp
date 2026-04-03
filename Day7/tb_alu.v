module tb_alu;

  reg [7:0] a, b;
  reg [2:0] op;
  wire [7:0] result;
  wire zero;

  alu uut(
    .a(a),
    .b(b),
    .op(op),
    .result(result),
    .zero(zero)
  );

  initial begin
    $dumpfile("alu.vcd");
    $dumpvars(0, tb_alu);

    // Addition
    a = 8'd10; b = 8'd5;
    op = 3'b000; #10;

    // Subtraction
    a = 8'd10; b = 8'd5;
    op = 3'b001; #10;

    // AND
    a = 8'hFF; b = 8'h0F;
    op = 3'b010; #10;

    // OR
    a = 8'hF0; b = 8'h0F;
    op = 3'b011; #10;

    // XOR
    a = 8'hFF; b = 8'hFF;
    op = 3'b100; #10;

    // NOT
    a = 8'hFF; b = 8'h00;
    op = 3'b101; #10;

    // Left Shift
    a = 8'b00001111; b = 8'h00;
    op = 3'b110; #10;

    // Right Shift
    a = 8'b11110000; b = 8'h00;
    op = 3'b111; #10;

    $finish;
  end

endmodule
