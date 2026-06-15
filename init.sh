#!/bin/bash

# Script to initialize AP Computer Science A repository structure

echo "Initializing AP Computer Science A Repository..."

# 1. Root files
cat << 'EOF' > .gitignore
# Java
*.class

# Package Files
*.jar
*.war
*.nar
*.ear
*.zip
*.tar.gz
*.rar

# IDE/Editors
.idea/
.vscode/
*.swp
*.swo

# Build/Output directories
target/
out/
bin/
build/
EOF

cat << 'EOF' > README.md
# AP Computer Science A - Academic Portfolio

Welcome to the AP Computer Science A study and practice repository. This portfolio contains all my progress, notes, and practical exercises according to the official College Board Java 8 subset.

## Progress Tracking

| Unit | Topic | Status | Exercises |
| :--- | :--- | :---: | :--- |
| **1** | Primitive Types | ⏳ | |
| **2** | Using Objects | ⏳ | |
| **3** | Boolean Expressions and if Statements | ⏳ | |
| **4** | Iteration | ⏳ | |
| **5** | Writing Classes | ⏳ | |
| **6** | Array | ⏳ | |
| **7** | ArrayList | ⏳ | |
| **8** | 2D Array | ⏳ | |
| **9** | Inheritance | ⏳ | |
| **10** | Recursion | ⏳ | |

*Status Legend: ⏳ Not Started | 🚧 In Progress | ✅ Completed*

## Key Architectural Concept Notes

### Memory & Scope
- **Primitive Types** are stored directly in memory.
- **Reference Types** point to objects in memory (heap).
- Variable **Scope** dictates where variables can be accessed.

### Object-Oriented Programming (OOP)
- **Encapsulation:** Hiding internal state and requiring all interaction to be performed through an object's methods.
- **Inheritance:** Creating new classes based on existing ones.
- **Polymorphism:** The ability of an object to take on many forms.

### Algorithms & Problem Solving
- Be mindful of boundary conditions and edge cases.
- Analyze time and space complexity as algorithms scale.

EOF

# 3. Folder Structure under src/
mkdir -p src/unit01_primitive_types
mkdir -p src/unit02_using_objects
mkdir -p src/unit03_boolean_expressions_and_if_statements
mkdir -p src/unit04_iteration
mkdir -p src/unit05_writing_classes
mkdir -p src/unit06_array
mkdir -p src/unit07_arraylist
mkdir -p src/unit08_2d_array
mkdir -p src/unit09_inheritance
mkdir -p src/unit10_recursion
mkdir -p src/frq_practice/past_papers

# 4. Unit specific READMEs
cat << 'EOF' > src/unit01_primitive_types/README.md
# Unit 1: Primitive Types
- Why Programming? Why Java?
- Variables and Data Types
- Expressions and Assignment Statements
- Compound Assignment Operators
- Casting and Ranges of Variables
EOF

cat << 'EOF' > src/unit02_using_objects/README.md
# Unit 2: Using Objects
- Objects: Instances of Classes
- Creating and Storing Objects (Instantiation)
- Calling a Void Method
- Calling a Void Method with Parameters
- Calling a Non-void Method
- String Objects: Concatenation, Literals, and More
- String Methods
- Wrapper Classes: Integer and Double
- Using the Math Class
EOF

cat << 'EOF' > src/unit03_boolean_expressions_and_if_statements/README.md
# Unit 3: Boolean Expressions and if Statements
- Boolean Expressions
- if Statements and Control Flow
- if-else Statements
- else if Statements
- Compound Boolean Expressions
- Equivalent Boolean Expressions (De Morgan's Laws)
- Comparing Objects
EOF

cat << 'EOF' > src/unit04_iteration/README.md
# Unit 4: Iteration
- while Loops
- for Loops
- Developing Algorithms Using Strings
- Nested Iteration
- Informal Code Analysis
EOF

cat << 'EOF' > src/unit05_writing_classes/README.md
# Unit 5: Writing Classes
- Anatomy of a Class
- Constructors
- Documentation with Comments
- Accessor Methods
- Mutator Methods
- Writing Methods
- Static Variables and Methods
- Scope and Access
- `this` Keyword
- Ethical and Social Implications of Computing Systems
EOF

cat << 'EOF' > src/unit06_array/README.md
# Unit 6: Array
- Array Creation and Access
- Traversing Arrays
- Enhanced for Loop for Arrays
- Developing Algorithms Using Arrays
EOF

cat << 'EOF' > src/unit07_arraylist/README.md
# Unit 7: ArrayList
- Introduction to ArrayList
- ArrayList Methods
- Traversing ArrayLists
- Developing Algorithms Using ArrayLists
- Searching (Linear and Binary Search)
- Sorting (Selection and Insertion Sort)
- Ethical Issues Around Data Collection
EOF

cat << 'EOF' > src/unit08_2d_array/README.md
# Unit 8: 2D Array
- 2D Arrays
- Traversing 2D Arrays
EOF

cat << 'EOF' > src/unit09_inheritance/README.md
# Unit 9: Inheritance
- Creating Superclasses and Subclasses
- Writing Constructors for Subclasses
- Overriding Methods
- super Keyword
- Creating References Using Inheritance Hierarchies
- Polymorphism
- Object Superclass
EOF

cat << 'EOF' > src/unit10_recursion/README.md
# Unit 10: Recursion
- Recursion
- Recursive Searching and Sorting (Merge Sort)
EOF

echo "Initialization Complete!"
