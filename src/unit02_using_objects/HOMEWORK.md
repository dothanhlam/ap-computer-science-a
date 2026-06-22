# Unit 2 Homework: Using Objects

## Assignment 1: Username Generator
Write a program that takes a student's first name, last name, and graduation year, and generates a unique username.
1. Create `String` variables for `firstName` (e.g., "John") and `lastName` (e.g., "Doe"), and an `int` for `gradYear` (e.g., 2027).
2. The username should be: The first letter of the first name + the first three letters of the last name + the last two digits of the graduation year.
3. All letters in the username should be lowercase.
4. **Example Output:** `jdoe27`

## Assignment 2: Random Range
The `Math.random()` method returns a double between 0.0 (inclusive) and 1.0 (exclusive).
1. Write a program that generates a random integer between `1` and `10` (inclusive).
2. Write another segment of code that generates a random integer between `-5` and `5` (inclusive).
3. Print the results.
4. **Hint:** The formula for a random integer from `min` to `max` is: `(int)(Math.random() * (max - min + 1)) + min`

## Verification Checklist
- [ ] Did I use `String.substring()` correctly without going out of bounds?
- [ ] Did I use `String.toLowerCase()` to format the username?
- [ ] Does my random number generator produce the correct min and max boundaries?
