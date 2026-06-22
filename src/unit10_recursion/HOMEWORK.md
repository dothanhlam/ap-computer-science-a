# Unit 10 Homework: Recursion

## Assignment 1: Recursive Sum of Digits
Write a recursive method that calculates the sum of the digits of a positive integer. (e.g., `sumDigits(126)` returns 9).
1. Create a method `public static int sumDigits(int n)`.
2. **Base Case:** If `n` is 0, return 0. (Or if `n` is a single digit `< 10`, return `n`).
3. **Recursive Step:** The last digit is `n % 10`. The rest of the number is `n / 10`. Return the last digit plus a recursive call to `sumDigits(n / 10)`.

## Assignment 2: Recursive Palindrome Checker
Write a recursive method that determines if a String is a palindrome (reads the same forwards and backwards, like "racecar").
1. Create a method `public static boolean isPalindrome(String s)`.
2. **Base Case:** If the length of the string is 0 or 1, return `true` (it is a palindrome).
3. **Recursive Step:** Compare the first character (`s.charAt(0)`) to the last character (`s.charAt(s.length() - 1)`).
    *   If they don't match, return `false`.
    *   If they do match, return a recursive call to `isPalindrome` passing the middle substring (everything except the first and last characters: `s.substring(1, s.length() - 1)`).

## Verification Checklist
- [ ] Does every recursive method I wrote have a reachable base case?
- [ ] Does my recursive step modify the parameters so that it moves closer to the base case?
- [ ] Try tracing `isPalindrome("racecar")` on paper. Does your trace match the expected output?
