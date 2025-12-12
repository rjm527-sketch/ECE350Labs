// saxpy.cl
// Ryan Miller - ECE 350 Lab 5

// Optimization attributes
// __attribute__((num_simd_work_items(4)))
// __attribute__((reqd_work_group_size(64,1,1)))
// __attribute__((num_compute_units(2)))

__kernel void saxpy_kernel(__global float *x, __global float *y, float a, int N) {
    // Get the global index for the current work item
    int i = get_global_id(0);

    // Boundary check to prevent out-of-bounds access
    if (i < N) {
        // Perform the SAXPY operation: y = a*x + y
        y[i] = a * x[i] + y[i];
    }
}