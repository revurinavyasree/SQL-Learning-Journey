# Day 4 Interview Questions and Answers

## 1. What are Constraints?

Constraints are rules applied to columns to ensure valid and accurate data.

---

## 2. What is NOT NULL?

It prevents a column from storing NULL values.

Example:
A student's name cannot be NULL.

---

## 3. What is UNIQUE?

It ensures that all values in a column are unique.

Example:
Email ID.

---

## 4. What is PRIMARY KEY?

A PRIMARY KEY uniquely identifies each record in a table.

It cannot contain NULL or duplicate values.

---

## 5. What is FOREIGN KEY?

A FOREIGN KEY creates a relationship between two tables.

---

## 6. What is CHECK Constraint?

CHECK validates data based on a condition.

Example:
Age > 18.

---

## 7. What is DEFAULT Constraint?

DEFAULT provides a value automatically when no value is specified.

---

## 8. Difference between PRIMARY KEY and UNIQUE?

PRIMARY KEY:
- Cannot be NULL
- Only one per table

UNIQUE:
- Can contain NULL (DB dependent)
- Multiple UNIQUE constraints allowed