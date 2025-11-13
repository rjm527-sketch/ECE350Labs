#include <iostream>
#include "matrix_mult.h"

/**
 * @brief main
 * Testbench main function.
 * 1. Initializes matrices A and B.
 * 2. Calculates an expected result.
 * 3. Calls the HLS function.
 * 4. Compares the DUT result with the expected result.
 * 5. Prints PASS or FAIL.
 */
int main() {
    int mat_a[ROWS][COLS] = {
        {1, 2},
        {3, 4}
    };

    int mat_b[ROWS][COLS] = {
        {5, 6},
        {7, 8}
    };

    // c_hw = Hardware result
    int c_hw[ROWS][COLS];

    // c_sw = Software/G result
    int c_sw[ROWS][COLS];

    // 1. Calculate Expected Result
    // C[0][0] = (1*5) + (2*7) = 5 + 14 = 19
    // C[0][1] = (1*6) + (2*8) = 6 + 16 = 22
    // C[1][0] = (3*5) + (4*7) = 15 + 28 = 43
    // C[1][1] = (3*6) + (4*8) = 18 + 32 = 50
    // Expected C = [[19, 22], [43, 50]]

    for (int r = 0; r < ROWS; r++) {
        for (int c = 0; c < COLS; c++) {
            c_sw[r][c] = 0;
            for (int p = 0; p < COLS; p++) {
                c_sw[r][c] += mat_a[r][p] * mat_b[p][c];
            }
        }
    }


    // 2. Call the function
    matrix_mult(mat_a, mat_b, c_hw);


    // 3. Compare HW vs SW results
    int fail = 0;
    std::cout << "--- Verifying Matrix C ---" << std::endl;
    for (int r = 0; r < ROWS; r++) {
        for (int c = 0; c < COLS; c++) {
            std::cout << "C[" << r << "][" << c << "]: "
                      << "HW=" << c_hw[r][c]
                      << ", SW=" << c_sw[r][c] << std::endl;
            if (c_hw[r][c] != c_sw[r][c]) {
                fail = 1;
            }
        }
    }

    // 4. Print Pass/Fail
    if (fail) {
        std::cout << "\n>>> TEST FAILED <<<" << std::endl;
        return 1;
    } else {
        std::cout << "\n>>> TEST PASSED <<<" << std::endl;
        return 0;
    }
}
