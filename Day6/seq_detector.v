module seq_detector(
  input clk,
  input reset,
  input din,
  output reg detected
);

parameter S0 = 3'b000;
parameter S1 = 3'b001;
parameter S2 = 3'b010;
parameter S3 = 3'b011;
parameter S4 = 3'b100;

reg [2:0] current_state;
reg [2:0] next_state;

// State Register
always @(posedge clk or posedge reset)
begin
  if(reset)
    current_state <= S0;
  else
    current_state <= next_state;
end

// Next State Logic
always @(*)
begin
  case(current_state)
    S0: next_state = din ? S1 : S0;
    S1: next_state = din ? S1 : S2;
    S2: next_state = din ? S3 : S0;
    S3: next_state = din ? S4 : S2;
    S4: next_state = din ? S1 : S0;
    default: next_state = S0;
  endcase
end

// Output Logic
always @(*)
begin
  detected = (current_state == S4) ? 1 : 0;
end

endmodule
