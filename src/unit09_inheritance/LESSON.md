# Unit 9: Inheritance

## Overview
In the real world, objects often share similarities but have specific differences. For example, all Vehicles can start and stop, but Cars and Bicycles have different ways of doing so. In Unit 9, you will learn about **Inheritance**, a powerful Object-Oriented concept that allows you to create hierarchical relationships between classes, reducing code duplication and increasing flexibility.

## Key Concepts to Research
1. **Superclasses and Subclasses:** Understand how a subclass (child) inherits attributes and methods from a superclass (parent) using the `extends` keyword.
2. **Method Overriding:** Learn how a subclass can provide a specific implementation of a method that is already provided by its superclass. Understand the difference between overriding and overloading.
3. **The `super` Keyword:** How to use `super()` to call a parent class constructor, and `super.methodName()` to call a parent class method.
4. **Constructors in Subclasses:** Understand that constructors are *not* inherited, and how Java implicitly calls the no-argument constructor of the superclass if `super()` is not explicitly used.
5. **Polymorphism:** The "many forms" concept. Learn how a superclass reference can point to a subclass object (e.g., `Vehicle v = new Car();`) and how Java decides which version of an overridden method to execute at runtime.
6. **The `Object` Superclass:** Understand that every class in Java ultimately inherits from the `java.lang.Object` class, and learn about the inherited `toString()` and `equals()` methods.

## Essential Vocabulary
*   **Inheritance:** The mechanism by which one class acquires the properties and behaviors of another class.
*   **Polymorphism:** The ability of an object to take on many forms. The most common use of polymorphism in OOP occurs when a parent class reference is used to refer to a child class object.
*   **Overriding:** Redefining an inherited method in a subclass to provide a specific implementation.

## Practice Ideas
*   Design an `Animal` superclass with an `eat()` method, and create `Dog` and `Cat` subclasses that override `eat()` and add specific methods like `bark()` or `meow()`.
*   Create an array of `Animal` references, fill it with various `Dog` and `Cat` objects, and iterate through the array calling their `eat()` methods to see polymorphism in action.

## Research Resources
*   Search for "Java Inheritance and Polymorphism".
*   Search for "Java method overriding vs overloading".
