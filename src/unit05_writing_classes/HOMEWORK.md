# Unit 5 Homework: Writing Classes

## Assignment 1: The `Book` Class
Design and implement a `Book` class that represents a book in a library.
1. **Instance Variables:** Create private variables for `title` (String), `author` (String), and `pageCount` (int).
2. **Constructors:** Write a constructor that takes all three values as parameters to initialize a new `Book` object.
3. **Accessor Methods:** Write `getTitle()`, `getAuthor()`, and `getPageCount()` methods.
4. **Mutator Methods:** Write a `setPageCount(int newPageCount)` method.
5. **Additional Method:** Write a `toString()` method that returns a formatted string like: `"Title by Author (X pages)"`.

## Assignment 2: Testing the `Book` Class
Create a separate class containing a `main` method (e.g., `BookTester`).
1. Instantiate at least two `Book` objects.
2. Call the accessor methods to print their details.
3. Change the page count of one book using your mutator method.
4. Print the objects directly (which implicitly calls your `toString()` method) to verify the changes.

## Verification Checklist
- [ ] Are all my instance variables marked as `private`?
- [ ] Do my constructors initialize every instance variable correctly?
- [ ] Did I use the `this` keyword properly if my parameter names matched my instance variable names?
