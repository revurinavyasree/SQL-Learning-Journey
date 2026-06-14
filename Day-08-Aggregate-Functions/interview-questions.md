# Day 8 Interview Questions and Answers

## 1. What are Aggregate Functions?

Aggregate functions perform calculations on multiple rows and return a single result.

Examples:
COUNT(), SUM(), AVG(), MIN(), MAX()

---

## 2. What is COUNT()?

COUNT() returns the total number of rows.

Example:

SELECT COUNT(*) FROM Student;

---

## 3. What is SUM()?

SUM() calculates the total value of a numeric column.

Example:

SELECT SUM(Salary)
FROM Employee;

---

## 4. What is AVG()?

AVG() calculates the average value.

Example:

SELECT AVG(Marks)
FROM Student;

---

## 5. What is MIN()?

MIN() returns the smallest value.

---

## 6. What is MAX()?

MAX() returns the largest value.

---

## 7. Do Aggregate Functions Ignore NULL Values?

Yes.

Aggregate functions ignore NULL values except COUNT(*).

---

## 8. Difference Between COUNT(*) and COUNT(Column)?

COUNT(*)
Counts all rows.

COUNT(Column)
Counts only non-NULL values.

---

## 9. Can Aggregate Functions be used with GROUP BY?

Yes.

Aggregate functions are commonly used with GROUP BY.

---

## 10. Which Aggregate Function is most commonly used?

COUNT() is one of the most frequently used aggregate functions.