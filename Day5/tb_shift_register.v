module tb_shift_register;

  reg clk, reset, din;
  wire [7:0] dout;

  shift_register uut(
    .clk(clk),
    .reset(reset),
    .din(din),
    .dout(dout)
  );

  always #5 clk = ~clk;

  initial begin
    $dumpfile("shift_register.vcd");
    $dumpvars(0, tb_shift_register);

    clk = 0;
    reset = 1; #10;
    reset = 0;

    din = 1; #10;
    din = 0; #10;
    din = 1; #10;
    din = 1; #10;
    din = 0; #10;
    din = 1; #10;
    din = 0; #10;
    din = 1; #10;

    $finish;
  end

endmodule
