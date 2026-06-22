# Unit 5: Writing Classes

## Overview
You've learned how to use objects (like `String`), but how are those objects created behind the scenes? In Unit 5, you transition from being a *user* of classes to a *creator* of classes. You will learn how to design your own custom data types with their own states and behaviors.

## Key Concepts to Research
1. **Class Anatomy:** Understand the structure of a custom class, including instance variables, constructors, and methods.
2. **Encapsulation:** Learn the principle of keeping instance variables `private` and providing `public` accessor (getter) and mutator (setter) methods.
3. **Constructors:** How to write code that initializes an object's state when it is created.
4. **The `this` Keyword:** Learn how to use `this` to refer to the current object and distinguish instance variables from local variables.
5. **Static vs. Instance:** Understand the difference between `static` variables/methods (belonging to the class as a whole) and instance variables/methods (belonging to individual objects).
6. **Method Decomposition:** Breaking a complex task into smaller, more manageable helper methods.
7. **Preconditions and Postconditions:** How to document what must be true before a method is called, and what is guaranteed to be true after it finishes.

## Essential Vocabulary
*   **Accessor Method:** A method that returns the value of an instance variable (often starting with `get`).
*   **Mutator Method:** A method that changes the value of an instance variable (often starting with `set`).
*   **Scope:** The region of the program where a variable is accessible (local scope vs. instance scope).
*   **State:** The data stored in an object's instance variables at any given time.

## Practice Ideas
*   Design a `BankAccount` class with private instance variables for the balance and account name, and public methods for depositing, withdrawing, and checking the balance.
*   Add a static variable to keep track of the total number of `BankAccount` objects created.

## Research Resources
*   Search for "Java Object-Oriented Programming basics".
*   Search for "Java static keyword explained".
