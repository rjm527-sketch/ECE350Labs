#include "fir.h"

void fir(data_t output[N_SAMPLES], const data_t input[N_SAMPLES]) {
    // Filter coefficients (will be synthesized into a ROM).
    const coef_t c[N_TAPS] = {1, 2, 0, -3, 0, 4, -5, 0, 1, -2, 0, -3, 0, 4, -5, 0};

    // Static shift register to maintain state across invocations.
    static data_t shift_reg[N_TAPS] = {0};

    // Process each input sample.
    sample_loop:
    for (int i = 0; i < N_SAMPLES; i++) {

        // 32-bit accumulator to prevent overflow during MAC operations.
        int acc = 0;

        // Shift existing samples in the register.
        shift_loop:
        for (int j = N_TAPS - 1; j > 0; j--) {
            shift_reg[j] = shift_reg[j - 1];
        }
        shift_reg[0] = input[i]; // Load the new sample.

        // Perform the Multiply-Accumulate (MAC) operation.
        mac_loop:
        for (int j = 0; j < N_TAPS; j++) {
            #pragma HLS UNROLL
            acc += shift_reg[j] * c[j];
        }

        output[i] = acc;
    }
}
