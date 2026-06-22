# Unit 4 Homework: Iteration

## Assignment 1: Vowel Counter
Write a program that counts the number of vowels (a, e, i, o, u) in a given `String`.
1. Declare a `String` variable `text` (e.g., "ap computer science is fun").
2. Create an `int` variable `count` initialized to 0.
3. Use a `for` loop to iterate through each character in the string using `text.substring()` or `text.charAt()`.
4. Use an `if` statement inside the loop to check if the current character is a vowel. If it is, increment `count`.
5. Print the final count.

## Assignment 2: The Fibonacci Sequence
The Fibonacci sequence is a series of numbers where the next number is found by adding up the two numbers before it: 0, 1, 1, 2, 3, 5, 8, 13...
1. Write a program using a `while` or `for` loop that prints the first `n` terms of the Fibonacci sequence.
2. Store the previous two terms in variables and update them inside the loop.

## Verification Checklist
- [ ] Did my loop correctly start at `0` and end at `text.length() - 1`?
- [ ] Did I avoid an `IndexOutOfBoundsException` when extracting substrings?
- [ ] Does my Fibonacci sequence print the correct numbers without getting stuck in an infinite loop?
