# Unit 7 Homework: ArrayList

## Assignment 1: The Word Filter
Write a method that takes an `ArrayList<String>` representing a list of words, and removes all words that contain the letter 'e'.
1. Create a `public static void filterWords(ArrayList<String> list)` method.
2. Remember that when removing items from an `ArrayList`, the indices shift! You MUST traverse the list backwards using a standard `for` loop, or use a `while` loop that only increments the index when a deletion does *not* occur.
3. Inside the loop, use the `.indexOf("e")` or `.contains("e")` String methods.
4. If the word contains 'e', remove it from the list using `.remove(index)`.

## Assignment 2: Merge and Deduplicate (Challenge)
Write a method that takes two `ArrayList<Integer>`s and merges them into a single, new `ArrayList<Integer>`. The resulting list must not contain any duplicate numbers.
1. Create a new, empty `ArrayList<Integer>`.
2. Traverse the first list. If the new list does not already `.contains()` the element, `.add()` it.
3. Repeat the process for the second list.
4. Return the new list.

## Verification Checklist
- [ ] Did I avoid the `ConcurrentModificationException` and index skipping issues when removing elements in Assignment 1?
- [ ] Did I remember to use Wrapper classes (`Integer`) instead of primitives (`int`) for my generic type parameter?
- [ ] Does my `filterWords` method correctly remove consecutive words containing 'e'?
