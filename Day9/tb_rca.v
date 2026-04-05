module tb_rca;

  reg  [3:0] a, b;
  reg        cin;
  wire [3:0] sum;
  wire       cout;

  rca uut(
    .a(a),.b(b),
    .cin(cin),
    .sum(sum),
    .cout(cout)
  );

  initial begin
    $dumpfile("rca.vcd");
    $dumpvars(0, tb_rca);

    a=4'd0;  b=4'd0;  cin=0; #10;
    a=4'd5;  b=4'd3;  cin=0; #10;
    a=4'd8;  b=4'd7;  cin=0; #10;
    a=4'd15; b=4'd15; cin=1; #10;

    $finish;
  end

endmodule
