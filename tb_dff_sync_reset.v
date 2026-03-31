module tb_dff_sync_reset;

  reg clk, sync_reset, d;
  wire q;

  dff_sync_reset uut(
    .clk(clk),
    .sync_reset(sync_reset),
    .d(d),
    .q(q)
  );

  always #5 clk = ~clk;

  initial begin
    $dumpfile("dff_sync_reset.vcd");
    $dumpvars(0, tb_dff_sync_reset);

    clk = 0;
    sync_reset = 1;
    d = 0;
    #10;

    sync_reset = 0;
    d = 1; #10;
    d = 0; #10;
    d = 1; #10;

    sync_reset = 1; #10;
    sync_reset = 0;
    d = 1; #10;
    d = 0; #10;

    $finish;
  end

endmodule
