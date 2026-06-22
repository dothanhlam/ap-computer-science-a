# Unit 8 Homework: 2D Arrays

## Assignment 1: Row Sums
Write a method that calculates the sum of each row in a 2D array and returns those sums in a 1D array.
1. Create a method `public static int[] rowSums(int[][] grid)`.
2. Instantiate a 1D array `sums` with a size equal to the number of rows in `grid` (i.e., `grid.length`).
3. Use a nested `for` loop (row-major order) to traverse `grid`.
4. Accumulate the sum of each row and store it in the corresponding index of the `sums` array.
5. Return the `sums` array.

## Assignment 2: Diagonal Analyzer
Write a method that checks if a square 2D array (where rows == cols) has a diagonal from top-left to bottom-right where every number is the same.
1. Create a method `public static boolean checkDiagonal(int[][] grid)`.
2. You do *not* need a nested loop for this! The top-left to bottom-right diagonal elements are located at `[0][0]`, `[1][1]`, `[2][2]`, etc.
3. Use a single loop to iterate from `i = 0` to `i < grid.length`.
4. Check if `grid[i][i]` is equal to the first element `grid[0][0]`.
5. Return `true` if they all match, `false` otherwise.

## Verification Checklist
- [ ] Did I correctly determine the number of rows (`grid.length`) and columns (`grid[0].length`)?
- [ ] In Assignment 1, did I reset my sum variable to 0 at the start of every new row?
- [ ] Did I avoid `ArrayIndexOutOfBoundsExceptions` by staying within bounds?
