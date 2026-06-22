# Unit 7: ArrayList

## Overview
Standard Arrays (from Unit 6) are great, but they have a major limitation: their size is fixed once created. What if you don't know how many items you need to store in advance? In Unit 7, you will learn about the **ArrayList**, a dynamic data structure from the Java Collections Framework that can shrink and grow as needed.

## Key Concepts to Research
1. **Importing and Declaring ArrayLists:** Learn how to import `java.util.ArrayList` and declare a new ArrayList using generics (e.g., `ArrayList<String> list = new ArrayList<>();`).
2. **ArrayList Methods:** Master the five core methods you need to know for the AP exam:
    *   `.add(obj)`: Appends an element to the end.
    *   `.add(index, obj)`: Inserts an element at a specific index.
    *   `.get(index)`: Retrieves an element.
    *   `.set(index, obj)`: Replaces an element.
    *   `.remove(index)`: Removes and returns an element.
    *   `.size()`: Returns the number of elements.
3. **Generics and Wrapper Classes:** Understand why ArrayLists cannot hold primitive types (like `int`) directly, and how Java uses Wrapper classes (like `Integer`) and autoboxing/unboxing.
4. **Traversing an ArrayList:** How to use both a standard `for` loop and an enhanced `for` loop to iterate over an ArrayList.
5. **Concurrent Modification:** Learn the dangers of removing elements from an ArrayList while traversing it forwards in a standard `for` loop, and why looping backward or using a `while` loop is necessary when deleting.
6. **Standard Algorithms:** Apply the algorithms learned in Unit 6 (min, max, sum, searching) to ArrayLists.

## Essential Vocabulary
*   **Dynamic Structure:** A data structure that can change size during program execution.
*   **Generics:** A feature (`<E>`) that allows classes, interfaces, and methods to operate on objects of various types while providing compile-time type safety.
*   **Autoboxing/Unboxing:** The automatic conversion the Java compiler makes between the primitive types and their corresponding object wrapper classes.

## Practice Ideas
*   Write a program that takes an `ArrayList<Integer>` and removes all odd numbers from it.
*   Write a method that takes two `ArrayList<String>`s and merges them into a single, combined list.

## Research Resources
*   Look up Oracle's Java documentation on `ArrayList`.
*   Search for "Java removing items from ArrayList in a loop safely".
