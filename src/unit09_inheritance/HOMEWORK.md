# Unit 9 Homework: Inheritance

## Assignment 1: Employee Hierarchy
1. Design a superclass `Employee` with:
    *   Instance variables: `name` (String) and `baseSalary` (double).
    *   A constructor to initialize them.
    *   A `getPay()` method that simply returns `baseSalary`.
2. Design a subclass `Manager` that `extends Employee` with:
    *   An additional instance variable: `bonus` (double).
    *   A constructor that uses `super(name, baseSalary)` to initialize the inherited fields, then initializes `bonus`.
    *   An overridden `getPay()` method that returns `baseSalary + bonus`. (Hint: use `super.getPay()` inside this method!).

## Assignment 2: Polymorphism in Action
1. Create a `main` method in a tester class.
2. Create an `ArrayList<Employee>`.
3. Add a mix of standard `Employee` objects and `Manager` objects to the list.
4. Iterate through the list using an enhanced `for` loop. For each `Employee e` in the list, print their name and their calculated pay using `e.getPay()`.
5. Notice how Java dynamically calls the correct version of `getPay()` depending on whether the object is actually an `Employee` or a `Manager`.

## Verification Checklist
- [ ] Did I use the `extends` keyword correctly?
- [ ] Did my subclass constructors explicitly call `super(...)` on the first line?
- [ ] Did my overridden method have the exact same signature (name and parameters) as the superclass method?
