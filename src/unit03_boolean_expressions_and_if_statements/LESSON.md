# Unit 3: Boolean Expressions and if Statements

## Overview
Until now, your programs have run sequentially, executing line after line. In Unit 3, you will learn how to introduce **decision-making** into your code. Using boolean expressions and conditional statements, your programs will be able to take different paths depending on different situations.

## Key Concepts to Research
1. **Relational Operators:** Learn how to compare primitive values using `==`, `!=`, `<`, `>`, `<=`, and `>=`.
2. **Logical Operators:** Learn how to combine boolean expressions using AND (`&&`), OR (`||`), and NOT (`!`).
3. **If Statements:** Understand the syntax and flow of one-way selection (`if`), two-way selection (`if-else`), and multi-way selection (`if-else if-else`).
4. **Nested If Statements:** How to place an `if` statement inside another `if` statement for complex logic.
5. **De Morgan's Laws:** Learn how to simplify complex boolean expressions (e.g., `!(A && B)` is equivalent to `!A || !B`).
6. **Object Equality vs. Reference Equality:** Understand why you MUST use `.equals()` to compare Strings and objects, and why `==` is only used for primitives (or checking if two references point to the exact same object).

## Essential Vocabulary
*   **Boolean:** A data type that can only hold two values: `true` or `false`.
*   **Short-Circuit Evaluation:** A feature of `&&` and `||` where the second operand is not evaluated if the result is already determined by the first operand.
*   **Alias:** When two object references point to the exact same object in memory.

## Practice Ideas
*   Write a program that determines if a given year is a leap year using logical operators.
*   Write a program that compares two strings provided by the user and determines which one comes first alphabetically.

## Research Resources
*   Search for "De Morgan's Laws in Java".
*   Search for "Java String == vs .equals()".
