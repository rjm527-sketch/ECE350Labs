#ifndef __MATRIX_MULT_H__
#define __MATRIX_MULT_H__

// Parameterize the matrix dimensions
#define ROWS 2
#define COLS 2

// Type definition
typedef int matrix_t;

// Top-level function prototype
void matrix_mult(
        int mat_a[ROWS][COLS],
        int mat_b[ROWS][COLS],
        int mat_c[ROWS][COLS]);

#endif // __MATRIX_MULT_H__
