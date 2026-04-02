module tb_seq_detector;

  reg clk, reset, din;
  wire detected;

  seq_detector uut(
    .clk(clk),
    .reset(reset),
    .din(din),
    .detected(detected)
  );

  always #5 clk = ~clk;

  initial begin
    $dumpfile("seq_detector.vcd");
    $dumpvars(0, tb_seq_detector);

    clk = 0;
    reset = 1; #10;
    reset = 0;

    // Send sequence 1011
    din = 1; #10;
    din = 0; #10;
    din = 1; #10;
    din = 1; #10;

    // Send again
    din = 1; #10;
    din = 0; #10;
    din = 1; #10;
    din = 1; #10;

    $finish;
  end

endmodule
