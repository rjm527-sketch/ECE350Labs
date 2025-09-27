#include <iostream>
#include "fir.h"

// Golden reference for output verification.
const coef_t c_golden[N_TAPS] = {1, 2, 0, -3, 0, 4, -5, 0, 1, -2, 0, -3, 0, 4, -5, 0};

int main() {
    // I/O buffer initialization.
    data_t input_samples[N_SAMPLES] = {0};
    data_t output_samples[N_SAMPLES];

    // Generate an impulse stimulus. The filter's response should match its coefficients.
    input_samples[0] = 1;

    // Call the Design Under Test (DUT).
    fir(output_samples, input_samples);

    // --- Verification ---
    std::cout << "--- FIR Filter C Simulation ---" << std::endl;
    bool test_passed = true;

    // Compare the DUT output with the golden reference.
    // An impulse response should yield the filter coefficients.
    for (int i = 0; i < N_TAPS; i++) {
        std::cout << "Output[" << i << "] = " << output_samples[i] << std::endl;
        if (output_samples[i] != c_golden[i]) {
            test_passed = false;
        }
    }
    std::cout << "..." << std::endl;

    // Report final status. Vivado HLS uses the return value to determine pass/fail.
    if (test_passed) {
        std::cout << ">>> TEST PASSED <<<" << std::endl;
        return 0; // Return 0 for success
    } else {
        std::cout << ">>> TEST FAILED <<<" << std::endl;
        return 1; // Return non-zero for failure
    }
}
