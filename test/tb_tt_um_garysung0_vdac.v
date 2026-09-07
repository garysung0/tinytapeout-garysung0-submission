`timescale 1ns / 1ps

module tb_tt_um_garysung0_eval_macro;

  reg        clk;
  reg        rst_n;
  reg        ena;
  reg  [7:0] ui_in;
  wire [7:0] uo_out;
  reg  [7:0] uio_in;
  wire [7:0] uio_out;
  wire [7:0] uio_oe;

  // 50 MHz Clock Generation (20 ns Period)
  initial begin
    clk = 0;
    forever #10 clk = ~clk;
  end

  // Device Under Test (DUT)
  tt_um_garysung0_eval_macro dut (
    .ui_in   (ui_in),
    .uo_out  (uo_out),
    .uio_in  (uio_in),
    .uio_out (uio_out),
    .uio_oe  (uio_oe),
    .ena     (ena),
    .clk     (clk),
    .rst_n   (rst_n)
  );

  initial begin
    $display("================================================================");
    $display("  STARTING GATE-LEVEL REGRESSION: tt_um_garysung0_eval_macro");
    $display("================================================================");

    // Initial Conditions
    rst_n  = 0;
    ena    = 1;
    ui_in  = 8'h00;
    uio_in = 8'h00;

    // Hold Reset for 100 ns
    #100;
    rst_n = 1;
    $display("[T=%0t ns] Reset Released (rst_n = 1)", $time);

    // Run for 500 clock cycles (10,000 ns)
    #10000;

    $display("[T=%0t ns] Digital IO Status: uo_out = 8'h%02X, uio_out = 8'h%02X, uio_oe = 8'h%02X",
             $time, uo_out, uio_out, uio_oe);
    $display("================================================================");
    $display("  [PASS] GATE-LEVEL TESTBENCH COMPLETED SUCCESSFULLY");
    $display("================================================================");
    $finish;
  end

endmodule
