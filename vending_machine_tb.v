module vending_machine_tb;

  // Inputs
  reg clk;
  reg [1:0] in;
  reg rst;

  // Outputs
  wire out;
  wire [1:0] change;

  // Instantiate the Unit Under Test (UUT)
  vending_machine_18105070 uut (
    .clk(clk),
    .rst(rst),
    .in(in),
    .out(out),
    .change(change)
  );

  initial begin
    // Initialize inputs
    $dumpfile("vending_machine_18105070.vcd");
    $dumpvars(0, vending_machine_tb);
    rst = 1; 
    clk = 0;
    in = 2'b00;

    // Apply reset
    #10 rst = 0;

    // Test case 1: Add 5 Rs
    #10 in = 2'b01;

    // Test case 2: Add 10 Rs
    #10 in = 2'b10;

    // Test case 3: Add 5 Rs, then 10 Rs
    #10 in = 2'b01;
    #10 in = 2'b10;

    // Test case 4: Add 10 Rs, then no input
    #10 in = 2'b10;
    #10 in = 2'b00;

    // Test case 5: Add 5 Rs twice, then no input
    #10 in = 2'b01;
    #10 in = 2'b01;
    #10 in = 2'b00;

    // End simulation
    #50 $finish;
  end

  // Generate clock
  always #5 clk = ~clk;

endmodule
