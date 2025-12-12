`timescale 1ns / 1ps

module matrix_mult_tb;

    // Clock and Reset
    reg clk;
    reg rst; // <-- Renamed from rst_n

    // HLS Control Signals
    reg  ap_start;
    wire ap_done;
    wire ap_idle;
    wire ap_ready;

    // Matrix A inputs (2x2 = 4 elements)
    reg [31:0] mat_a_0_0;
    reg [31:0] mat_a_0_1;
    reg [31:0] mat_a_1_0;
    reg [31:0] mat_a_1_1;

    // Matrix B inputs (2x2 = 4 elements)
    reg [31:0] mat_b_0_0;
    reg [31:0] mat_b_0_1;
    reg [31:0] mat_b_1_0;
    reg [31:0] mat_b_1_1;

    // Matrix C outputs (2x2 = 4 elements)
    wire [31:0] mat_c_0_0;
    wire [31:0] mat_c_0_1;
    wire [31:0] mat_c_1_0;
    wire [31:0] mat_c_1_1;
    wire        mat_c_0_0_ap_vld;
    wire        mat_c_0_1_ap_vld;
    wire        mat_c_1_0_ap_vld;
    wire        mat_c_1_1_ap_vld;

    // --- ADD THIS SECTION ---
    // Registers to capture the output values when they are valid
    reg [31:0] c_hw_0_0;
    reg [31:0] c_hw_0_1;
    reg [31:0] c_hw_1_0;
    reg [31:0] c_hw_1_1;
    // --- END ADD SECTION ---

    // Instantiate the DUT (Device Under Test)
    // The module name comes from the HLS project
    matrix_mult UUT (
        .ap_clk(clk),
        .ap_rst(rst), // <-- Changed port name from .ap_rst_n, var from rst_n
        .ap_start(ap_start),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),

        .mat_a_0_0(mat_a_0_0),
        .mat_a_0_1(mat_a_0_1),
        .mat_a_1_0(mat_a_1_0),
        .mat_a_1_1(mat_a_1_1),

        .mat_b_0_0(mat_b_0_0),
        .mat_b_0_1(mat_b_0_1),
        .mat_b_1_0(mat_b_1_0),
        .mat_b_1_1(mat_b_1_1),

        .mat_c_0_0(mat_c_0_0),
        .mat_c_0_1(mat_c_0_1),
        .mat_c_1_0(mat_c_1_0),
        .mat_c_1_1(mat_c_1_1),
        
        .mat_c_0_0_ap_vld(mat_c_0_0_ap_vld),
        .mat_c_0_1_ap_vld(mat_c_0_1_ap_vld),
        .mat_c_1_0_ap_vld(mat_c_1_0_ap_vld),
        .mat_c_1_1_ap_vld(mat_c_1_1_ap_vld)
    );

    // 1. Clock Generation
    initial begin
        clk = 0;
        forever #5 clk = ~clk; // 10ns period = 100MHz clock
    end

    // --- ADD THIS SECTION ---
    // This 'always' block runs in parallel, capturing the
    // output data at the exact cycle it becomes valid.
    always @(posedge clk) begin
        if (rst) begin
            c_hw_0_0 <= 0;
            c_hw_0_1 <= 0;
            c_hw_1_0 <= 0;
            c_hw_1_1 <= 0;
        end else begin
            if (mat_c_0_0_ap_vld) begin
                c_hw_0_0 <= mat_c_0_0;
            end
            if (mat_c_0_1_ap_vld) begin
                c_hw_0_1 <= mat_c_0_1;
            end
            if (mat_c_1_0_ap_vld) begin
                c_hw_1_0 <= mat_c_1_0;
            end
            if (mat_c_1_1_ap_vld) begin
                c_hw_1_1 <= mat_c_1_1;
            end
        end
    end
    // --- END ADD SECTION ---

    // 2. Test Stimulus
    initial begin
        // Initialize
        rst = 1; // <-- Changed to 1 (Assert active-high reset)
        ap_start = 0;
        mat_a_0_0 = 0; mat_a_0_1 = 0; mat_a_1_0 = 0; mat_a_1_1 = 0;
        mat_b_0_0 = 0; mat_b_0_1 = 0; mat_b_1_0 = 0; mat_b_1_1 = 0;

        // Reset pulse
        #100;
        rst = 0; // <-- Changed to 0 (De-assert active-high reset)
        #10;

        // --- Test Case 1 ---
        // Load input data (same as C testbench)
        // A = [[1, 2], [3, 4]]
        mat_a_0_0 = 32'd1; mat_a_0_1 = 32'd2;
        mat_a_1_0 = 32'd3; mat_a_1_1 = 32'd4;

        // B = [[5, 6], [7, 8]]
        mat_b_0_0 = 32'd5; mat_b_0_1 = 32'd6;
        mat_b_1_0 = 32'd7; mat_b_1_1 = 32'd8;

        // Start the HLS core
        ap_start = 1;
        #10;
        ap_start = 0;

        // Wait for it to finish
        wait (ap_done == 1);
        
        #10; // Wait for values to settle

        // Check results
        // Expected C = [[19, 22], [43, 50]]
        $display("--- RTL Simulation Results ---");
        // --- MODIFY THIS SECTION ---
        // Read from our capture registers (c_hw_...)
        // instead of the raw wires (mat_c_...)
        $display("C[0][0] = %d (Expected: 19)", c_hw_0_0);
        $display("C[0][1] = %d (Expected: 22)", c_hw_0_1);
        $display("C[1][0] = %d (Expected: 43)", c_hw_1_0);
        $display("C[1][1] = %d (Expected: 50)", c_hw_1_1);

        // Verification
        if (c_hw_0_0 == 19 && c_hw_0_1 == 22 && c_hw_1_0 == 43 && c_hw_1_1 == 50) begin
        // --- END MODIFY SECTION ---
            $display(">>> TEST PASSED <<<");
        end else begin // <-- This was the line with the error (was '}')
            $display(">>> TEST FAILED <<<");
        end

        $stop;
    end

endmodule