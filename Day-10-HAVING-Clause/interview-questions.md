# Day 10 Interview Questions

## 1. What is HAVING?

HAVING is used to filter grouped data after the GROUP BY clause.

---

## 2. Why do we use HAVING?

HAVING is used when we need to filter groups based on aggregate functions.

---

## 3. Difference between WHERE and HAVING?

WHERE:
- Filters rows before grouping.
- Cannot use aggregate functions.

HAVING:
- Filters groups after grouping.
- Can use aggregate functions.

---

## 4. Can HAVING be used without GROUP BY?

Yes.

If GROUP BY is omitted, the whole table is treated as one group.

---

## 5. Which aggregate functions can be used with HAVING?

- COUNT()
- SUM()
- AVG()
- MIN()
- MAX()

---

## 6. Which clause executes first: WHERE or HAVING?

WHERE executes first.

HAVING executes after GROUP BY.

---

## 7. Is HAVING important for interviews?

Yes.

HAVING is one of the most frequently asked SQL interview topics.

---

## 8. Can HAVING use multiple conditions?

Yes.

Example:

HAVING COUNT(*) > 2
AND AVG(Salary) > 50000;

---

## 9. Can HAVING be used with ORDER BY?

Yes.

Example:

SELECT Department, COUNT(*)
FROM Employee
GROUP BY Department
HAVING COUNT(*) > 1
ORDER BY COUNT(*) DESC;