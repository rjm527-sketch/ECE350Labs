// Jack Hannon & Ryan Miller
// Optimized for HLS: Float types, Pipelining, and AXI Burst Interfaces

#include <ap_int.h>
#include <string.h> // for memcpy

// OPTIMIZATION: Bit-width optimization.
// Changed 'double' (64-bit) to 'float' (32-bit) to reduce DSP/BRAM usage.
typedef float data;

void stencil2d(data surface[256][256], data output_surface[256][256], data target_time_s, data dt, data dx, data diffusivity)
{
    // OPTIMIZATION: AXI Burst Transfers.
    // 'm_axi' enables high-speed memory access. 'depth' helps simulator know array size.
    #pragma HLS INTERFACE m_axi port=surface depth=65536 offset=slave bundle=gmem
    #pragma HLS INTERFACE m_axi port=output_surface depth=65536 offset=slave bundle=gmem

    // Standard AXI-Lite control interface for scalar arguments (time, dt, etc.)
    #pragma HLS INTERFACE s_axilite port=target_time_s
    #pragma HLS INTERFACE s_axilite port=dt
    #pragma HLS INTERFACE s_axilite port=dx
    #pragma HLS INTERFACE s_axilite port=diffusivity
    #pragma HLS INTERFACE s_axilite port=return

    data r = diffusivity * dt / (dx * dx);

    // Initial iteration
    // OPTIMIZATION: Pipelining.
    // This allows the hardware to process the next pixel while the current one is finishing.
    for (int y = 0; y < 256; y++){
        for (int x = 0; x < 256; x++){
            #pragma HLS PIPELINE II=1

            if ((y == 0) || (y == 255) || (x == 0) || (x == 255)){
                output_surface[y][x] = 0;
            }
            else{
                output_surface[y][x] = r * (surface[y+1][x] + surface[y-1][x] + surface[y][x+1] + surface[y][x-1]) + (1 - 4*r) * surface[y][x];
            }
        }
    }

    int steps = (int)((target_time_s - dt) / dt);

    data surface_store[254][254];

    // Main Time Loop
    for (int step_num = 0; step_num < steps; step_num++)
    {
        // Calculation Loop
        for (int y = 1; y < 255; y++){
            for (int x = 1; x < 255; x++){
                #pragma HLS PIPELINE II=1
                surface_store[y-1][x-1] = r * (output_surface[y+1][x] + output_surface[y-1][x] + output_surface[y][x+1] + output_surface[y][x-1]) + (1 - 4*r) * output_surface[y][x];
            }
        }

        // Update Loop
        for (int y = 1; y < 255; y++){
            for (int x = 1; x < 255; x++){
                #pragma HLS PIPELINE II=1
                output_surface[y][x] = surface_store[y-1][x-1];
            }
        }
    }
}
