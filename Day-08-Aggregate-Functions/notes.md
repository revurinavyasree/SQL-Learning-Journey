# Day 8 - Aggregate Functions

## What are Aggregate Functions?

Aggregate functions perform calculations on multiple rows and return a single result.

They are commonly used for data analysis and reporting.

---

## Types of Aggregate Functions

### 1. COUNT()

COUNT() returns the number of rows.

Example:

SELECT COUNT(*) FROM Student;

Output:
5

Meaning:
There are 5 students in the table.

---

### 2. SUM()

SUM() returns the total of a numeric column.

Example:

SELECT SUM(Salary)
FROM Employee;

Output:
250000

Meaning:
Total salary paid to all employees.

---

### 3. AVG()

AVG() returns the average value.

Example:

SELECT AVG(Marks)
FROM Student;

Output:
78.5

Meaning:
Average marks of students.

---

### 4. MIN()

MIN() returns the smallest value.

Example:

SELECT MIN(Salary)
FROM Employee;

Output:
15000

Meaning:
Lowest salary in the company.

---

### 5. MAX()

MAX() returns the largest value.

Example:

SELECT MAX(Salary)
FROM Employee;

Output:
95000

Meaning:
Highest salary in the company.

---

## Important Points

- Aggregate functions ignore NULL values.
- They return a single value.
- Frequently used with GROUP BY and HAVING.