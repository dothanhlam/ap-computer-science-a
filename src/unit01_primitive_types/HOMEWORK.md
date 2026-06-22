# Unit 1 Homework: Primitive Types

## Assignment 1: Temperature Converter
Write a Java program that converts a temperature from Fahrenheit to Celsius.
1. Declare a `double` variable named `fahrenheit` and assign it a value (e.g., `85.5`).
2. Use the formula: `C = (F - 32) * 5 / 9` to calculate the Celsius temperature.
3. Store the result in a `double` variable named `celsius`.
4. **Challenge:** Ensure you are using double division where appropriate so your answer doesn't accidentally truncate to 0!
5. Print the result: `85.5 degrees Fahrenheit is [result] degrees Celsius.`

## Assignment 2: Digit Extractor
Write a program that takes a 3-digit integer and prints its individual digits using the modulo operator (`%`) and integer division (`/`).
1. Declare an `int` variable named `number` and set it to `482`.
2. Extract the hundreds digit (4), tens digit (8), and ones digit (2) into separate variables.
3. Print each digit on a new line.
4. **Hint:** `482 % 10` gives you the last digit. `482 / 10` removes the last digit.

## Verification Checklist
- [ ] Did I use the correct primitive types (`int` vs `double`)?
- [ ] Did I avoid unexpected integer truncation in my division?
- [ ] Did I successfully use `%` to extract digits?
