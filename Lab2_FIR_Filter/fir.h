#ifndef FIR_H
#define FIR_H

// Type definitions for input/output data and coefficients.
typedef short data_t;
typedef short coef_t;

// FIR filter parameters.
const int N_TAPS = 16;
const int N_SAMPLES = 256;

// Top-level function for HLS synthesis.
void fir(data_t output[N_SAMPLES], const data_t input[N_SAMPLES]);

#endif // FIR_H
