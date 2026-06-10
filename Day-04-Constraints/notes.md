# Day 4 - Constraints in SQL

## What are Constraints?

Constraints are rules applied to table columns to ensure data accuracy and integrity.

They prevent invalid data from being entered into a table.

---

## Types of Constraints

### 1. NOT NULL

A NOT NULL constraint ensures that a column cannot contain NULL values.

Example:
A student must have a name.

---

### 2. UNIQUE

A UNIQUE constraint ensures that all values in a column are different.

Example:
Email IDs should be unique.

---

### 3. PRIMARY KEY

A PRIMARY KEY uniquely identifies each record in a table.

Properties:
- Unique
- Cannot be NULL

Example:
Student Roll Number

---

### 4. FOREIGN KEY

A FOREIGN KEY creates a relationship between two tables.

Example:
StudentID in Marks table refers to StudentID in Student table.

---

### 5. CHECK

A CHECK constraint ensures that values satisfy a condition.

Example:
Age must be greater than 18.

---

### 6. DEFAULT

A DEFAULT constraint assigns a default value if no value is provided.

Example:
Country = 'India'

---

## Why Constraints are Important?

- Maintain data integrity
- Prevent invalid data
- Improve database reliability
- Reduce errors