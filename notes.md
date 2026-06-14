# Day 7 - SQL Clauses

## What are SQL Clauses?

SQL clauses are used to filter, sort, and organize data returned by SQL queries.

They help retrieve only the required data from a table.

---

## 1. WHERE Clause

The WHERE clause is used to filter records based on a condition.

Example:

SELECT * FROM Student
WHERE Age > 20;

This query displays students whose age is greater than 20.

---

## 2. ORDER BY Clause

ORDER BY is used to sort data in ascending or descending order.

Ascending Order:

SELECT * FROM Student
ORDER BY Name ASC;

Descending Order:

SELECT * FROM Student
ORDER BY Name DESC;

---

## 3. DISTINCT Clause

DISTINCT is used to remove duplicate values from the result.

Example:

SELECT DISTINCT Branch
FROM Student;

This query displays unique branch names.

---

## 4. LIMIT Clause

LIMIT is used to restrict the number of records returned.

Example:

SELECT * FROM Student
LIMIT 5;

This query displays only the first 5 records.

Note:
MySQL uses LIMIT.
SQL Server uses TOP.

Example:

SELECT TOP 5 *
FROM Student;