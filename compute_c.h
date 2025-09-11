#ifndef COMPUTE_C_H_
#define COMPUTE_C_H_

#include <ap_int.h>

// Define the function prototype for the HLS kernel.
// 'a' and 'b' are signed 16-bit integers.
// The result of a^2 - b^2 can exceed 32-bits in some corner cases,
// but the maximum possible value for a^2 - b^2 with signed 16-bit integers
// fits within a signed 32-bit integer.
// For example, max_a^2 - min_b^2 where a=32767 and b=0.
// (32767)^2 - 0 = 1073676289, which fits in a 32-bit signed integer.
// To be safe, we'll use a 32-bit return type.
ap_int<32> compute_c(ap_int<16> a, ap_int<16> b);

#endif // COMPUTE_C_H_
