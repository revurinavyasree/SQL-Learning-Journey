# Day 9 - GROUP BY Clause

## What is GROUP BY?

The GROUP BY clause is used to group rows that have the same values in one or more columns.

It is commonly used with aggregate functions like:
- COUNT()
- SUM()
- AVG()
- MIN()
- MAX()

Instead of calculating the aggregate for the entire table, GROUP BY calculates it for each group.

---

## Syntax

SELECT column_name, aggregate_function(column_name)
FROM table_name
GROUP BY column_name;

---

## Example Employee Table

| EmpID | Name   | Department | Salary |
|-------|--------|------------|--------|
| 1 | Ramesh | IT | 50000 |
| 2 | Suresh | HR | 40000 |
| 3 | Mahesh | IT | 60000 |
| 4 | Rajesh | Sales | 35000 |
| 5 | Ganesh | IT | 55000 |
| 6 | Kavya | HR | 45000 |

---

### Example 1

Find the number of employees in each department.

SQL:

SELECT Department, COUNT(*)
FROM Employee
GROUP BY Department;

Output:

Department | Count
-----------|------
IT         | 3
HR         | 2
Sales      | 1

Explanation:

Employees are grouped by department and then COUNT() counts the employees in each department.

---

### Example 2

Find the total salary of each department.

SELECT Department, SUM(Salary)
FROM Employee
GROUP BY Department;

Output:

Department | Total Salary
-----------|-------------
IT         | 165000
HR         | 85000
Sales      | 35000

---

### Example 3

Find the average salary of each department.

SELECT Department, AVG(Salary)
FROM Employee
GROUP BY Department;

---

### Example 4

Find the highest salary in each department.

SELECT Department, MAX(Salary)
FROM Employee
GROUP BY Department;

---

### Example 5

Find the lowest salary in each department.

SELECT Department, MIN(Salary)
FROM Employee
GROUP BY Department;

---

## Rules of GROUP BY

✔ GROUP BY is usually used with aggregate functions.

✔ Every column in SELECT must either:
- be inside an aggregate function
OR
- appear in the GROUP BY clause.

✔ GROUP BY groups similar values together.

---

## Why GROUP BY is Important?

GROUP BY helps generate reports such as:
- Total employees in each department
- Average salary by department
- Total sales by city
- Students in each class