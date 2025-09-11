#include <iostream>
#include "compute_c.h"

// Define the top-level function for the testbench
void compute_c_top(ap_int<16> a, ap_int<16> b, ap_int<32> *c_out);

int main() {
    int status = 0;
    ap_int<16> a_hls, b_hls;
    ap_int<32> c_hls;
    long long c_expected;

    std::cout << "Starting HLS C Simulation" << std::endl;

    // Test Case 1: Simple positive values
    a_hls = 10;
    b_hls = 5;
    c_expected = 10LL * 10LL - 5LL * 5LL;
    compute_c_top(a_hls, b_hls, &c_hls);
    std::cout << "Test Case 1: a = " << a_hls << ", b = " << b_hls << std::endl;
    std::cout << "  Expected result: " << c_expected << std::endl;
    std::cout << "  Actual result: " << c_hls << std::endl;
    if (c_hls != c_expected) {
        std::cout << "  FAILED!" << std::endl;
        status = 1;
    } else {
        std::cout << "  PASSED!" << std::endl;
    }

    // Test Case 2: Max values for a and b (testing bit-width)
    a_hls = 32767;
    b_hls = 0;
    c_expected = 32767LL * 32767LL - 0LL * 0LL;
    compute_c_top(a_hls, b_hls, &c_hls);
    std::cout << "Test Case 2: a = " << a_hls << ", b = " << b_hls << std::endl;
    std::cout << "  Expected result: " << c_expected << std::endl;
    std::cout << "  Actual result: " << c_hls << std::endl;
    if (c_hls != c_expected) {
        std::cout << "  FAILED!" << std::endl;
        status = 1;
    } else {
        std::cout << "  PASSED!" << std::endl;
    }

    // Test Case 3: Negative values
    a_hls = -100;
    b_hls = -50;
    c_expected = (-100LL) * (-100LL) - (-50LL) * (-50LL);
    compute_c_top(a_hls, b_hls, &c_hls);
    std::cout << "Test Case 3: a = " << a_hls << ", b = " << b_hls << std::endl;
    std::cout << "  Expected result: " << c_expected << std::endl;
    std::cout << "  Actual result: " << c_hls << std::endl;
    if (c_hls != c_expected) {
        std::cout << "  FAILED!" << std::endl;
        status = 1;
    } else {
        std::cout << "  PASSED!" << std::endl;
    }

    // Test Case 4: Result is a negative number
    a_hls = 5;
    b_hls = 10;
    c_expected = 5LL * 5LL - 10LL * 10LL;
    compute_c_top(a_hls, b_hls, &c_hls);
    std::cout << "Test Case 4: a = " << a_hls << ", b = " << b_hls << std::endl;
    std::cout << "  Expected result: " << c_expected << std::endl;
    std::cout << "  Actual result: " << c_hls << std::endl;
    if (c_hls != c_expected) {
        std::cout << "  FAILED!" << std::endl;
        status = 1;
    } else {
        std::cout << "  PASSED!" << std::endl;
    }

    // Report final status
    if (status == 0) {
        std::cout << "\nAll tests passed successfully!" << std::endl;
    } else {
        std::cout << "\nSome tests failed." << std::endl;
    }

    return status;
}
