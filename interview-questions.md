# Day 7 Interview Questions and Answers

## 1. What is the WHERE clause?

The WHERE clause is used to filter records based on a specified condition.

Example:
SELECT * FROM Student
WHERE Age > 20;

---

## 2. What is ORDER BY?

ORDER BY is used to sort records in ascending or descending order.

Example:
SELECT * FROM Student
ORDER BY Name ASC;

---

## 3. What is DISTINCT?

DISTINCT removes duplicate values from the result set.

Example:
SELECT DISTINCT Branch
FROM Student;

---

## 4. What is LIMIT?

LIMIT restricts the number of rows returned by a query.

Example:
SELECT * FROM Student
LIMIT 5;

---

## 5. Difference between WHERE and HAVING?

WHERE:
- Filters rows before grouping.

HAVING:
- Filters groups after GROUP BY.

---

## 6. Difference between ASC and DESC?

ASC:
- Ascending order
- Default sorting

DESC:
- Descending order