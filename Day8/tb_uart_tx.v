module tb_uart_tx;

  reg clk, reset, start;
  reg [7:0] data;
  wire tx, done;

  uart_tx uut(
    .clk(clk),
    .reset(reset),
    .start(start),
    .data(data),
    .tx(tx),
    .done(done)
  );

  always #5 clk = ~clk;

  initial begin
    $dumpfile("uart_tx.vcd");
    $dumpvars(0, tb_uart_tx);

    clk   = 0;
    reset = 1;
    start = 0;
    data  = 8'b0;
    #10;

    reset = 0;
    data  = 8'b10101010;
    start = 1; #10;
    start = 0; #100;

    data  = 8'b11001100;
    start = 1; #10;
    start = 0; #100;

    $finish;
  end

endmodule
