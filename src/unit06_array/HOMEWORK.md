# Unit 6 Homework: Array

## Assignment 1: Array Reversal
Write a method that takes an array of integers and reverses the order of elements in place (without creating a second array).
1. Create a `public static void reverseArray(int[] arr)` method.
2. Use a `for` loop that iterates halfway through the array.
3. Inside the loop, swap the element at index `i` with the element at index `arr.length - 1 - i` using a temporary variable.
4. Test your method in a `main` method with an array like `{1, 2, 3, 4, 5}` to ensure it becomes `{5, 4, 3, 2, 1}`.

## Assignment 2: Find the Minimum
Write a program that populates an array with 15 random numbers between 1 and 100, then finds and prints the smallest number in the array.
1. Declare and initialize an `int[]` of size 15.
2. Use a standard `for` loop to fill it with random values.
3. Assume the first element (`arr[0]`) is the minimum and store it in a variable `min`.
4. Use an enhanced `for` loop (for-each) to iterate through the array. If any element is less than `min`, update `min`.
5. Print the final `min` value.

## Verification Checklist
- [ ] Did my reversal method successfully swap elements without losing any data?
- [ ] Did I remember that the last index of an array is `arr.length - 1`?
- [ ] Did I successfully use a for-each loop in Assignment 2?
