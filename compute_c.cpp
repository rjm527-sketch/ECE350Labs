#include "compute_c.h"

// Set the top-level function for HLS synthesis.
ap_int<32> compute_c_top(ap_int<16> a, ap_int<16> b) {
#pragma HLS INTERFACE ap_ctrl_hs port=return
#pragma HLS INTERFACE ap_none port=a
#pragma HLS INTERFACE ap_none port=b

    // Perform the calculation: a^2 - b^2.
    // Use an intermediate `long long` to prevent overflow during multiplication,
    // as the intermediate result of the multiplication can exceed the bit-width of the inputs.
    // The final result of the subtraction, however, fits within a 32-bit signed integer.
    long long a_sq = static_cast<long long>(a) * static_cast<long long>(a);
    long long b_sq = static_cast<long long>(b) * static_cast<long long>(b);
    ap_int<32> c_out = a_sq - b_sq;
    return c_out;
}
