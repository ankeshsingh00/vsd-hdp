module tb_dff_async_reset;

  reg clk, async_reset, d;
  wire q;

  dff_async_reset uut(
    .clk(clk),
    .async_reset(async_reset),
    .d(d),
    .q(q)
  );

  always #5 clk = ~clk;

  initial begin
    $dumpfile("dff_async_reset.vcd");
    $dumpvars(0, tb_dff_async_reset);

    clk = 0;
    async_reset = 1;
    d = 0;
    #10;

    async_reset = 0;
    d = 1; #10;
    d = 0; #10;
    d = 1; #10;

    async_reset = 1; #10;
    async_reset = 0;
    d = 1; #10;
    d = 0; #10;

    $finish;
  end

endmodule
