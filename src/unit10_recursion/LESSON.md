# Unit 10: Recursion

## Overview
What if a method could call itself to solve a problem? In Unit 10, you will explore **Recursion**, a programming technique where a method invokes itself repeatedly until it reaches a specific stopping point. While sometimes difficult to wrap your head around at first, recursion provides elegant solutions to complex, self-similar problems.

## Key Concepts to Research
1. **The Anatomy of a Recursive Method:** Learn the two crucial components of any recursive method: the base case and the recursive case.
2. **Base Case:** The condition under which the method stops calling itself. Without a base case, recursion leads to infinite loops (and a `StackOverflowError`).
3. **Recursive Step/Case:** The part of the method where it calls itself with modified parameters, bringing it closer to the base case.
4. **Tracing Recursive Methods:** Learn how to draw a call stack or recursion tree to track the execution of a recursive method step by step.
5. **Recursion vs. Iteration:** Understand that anything done recursively can be done iteratively (with loops), and vice versa. Compare the trade-offs in readability and memory usage.
6. **Common Recursive Algorithms:** Research classic recursive problems like calculating factorials, generating Fibonacci numbers, and binary search.
7. **Sorting Algorithms (Optional for depth):** While the AP exam focuses on tracing recursion, understanding how Merge Sort and Quick Sort use recursion to sort arrays is highly beneficial.

## Essential Vocabulary
*   **Recursion:** A method that calls itself.
*   **Base Case:** The condition that terminates a recursive sequence.
*   **Call Stack:** A mechanism used by Java to keep track of active subroutines. Recursive calls pile up on the stack until a base case is reached.
*   **StackOverflowError:** An error that occurs when too many methods are placed on the call stack, usually because a recursive method lacks a proper base case.

## Practice Ideas
*   Write a recursive method to calculate the factorial of a number *n* (e.g., 5! = 5 * 4 * 3 * 2 * 1).
*   Trace a recursive string reversal method on paper to understand how the characters are swapped during the "unwinding" phase.

## Research Resources
*   Search for "Java recursion introduction".
*   Search for "How to trace recursion in Java".
