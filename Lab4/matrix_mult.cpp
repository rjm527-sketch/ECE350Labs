#include "matrix_mult.h"

/**
 * @brief matrix_mult
 * The HLS kernel for 2x2 matrix multiplication.
 * C = A * B
 *
 * @param mat_a   Input Matrix A
 * @param mat_b   Input Matrix B
 * @param mat_c   Output Matrix C
 */
void matrix_mult(
        int mat_a[ROWS][COLS],
        int mat_b[ROWS][COLS],
        int mat_c[ROWS][COLS])
{
    // Partition arrays for a fully parallel interface.
    // This turns each array element into a separate I/O port.
    #pragma HLS ARRAY_PARTITION variable=mat_a complete dim=0
    #pragma HLS ARRAY_PARTITION variable=mat_b complete dim=0
    #pragma HLS ARRAY_PARTITION variable=mat_c complete dim=0

    int sum;

    // Row (outer-most)
    Row_loop: for (int r = 0; r < ROWS; r++) {
        // Col (middle)
        Col_loop: for (int c = 0; c < COLS; c++) {
            sum = 0;
            // Product (inner-most)
            Product_loop: for (int p = 0; p < COLS; p++) {
                sum += mat_a[r][p] * mat_b[p][c];
            }
            mat_c[r][c] = sum;
        }
    }
}
