# Unit 3 Homework: Boolean Expressions & If Statements

## Assignment 1: Letter Grade Calculator
Write a program that determines a student's letter grade based on their percentage.
1. Declare an `int` variable `score` and assign it a value between 0 and 100.
2. Use an `if-else if-else` structure to determine the grade:
    *   90 - 100: A
    *   80 - 89: B
    *   70 - 79: C
    *   60 - 69: D
    *   Below 60: F
3. Print the resulting letter grade.

## Assignment 2: Valid Triangle Checker
In geometry, three side lengths can form a valid triangle only if the sum of any two sides is strictly greater than the third side (The Triangle Inequality Theorem).
1. Declare three `int` variables: `side1`, `side2`, and `side3`.
2. Write an `if` statement using logical AND (`&&`) to check if the three sides can form a triangle.
3. Print "Valid Triangle" if they can, or "Invalid Triangle" if they cannot.

## Verification Checklist
- [ ] Did I use `else if` to prevent checking conditions after a match is already found?
- [ ] Did I test edge cases (e.g., what happens if `score` is exactly 90)?
- [ ] Did I correctly use `&&` to combine the three conditions in the triangle checker?
