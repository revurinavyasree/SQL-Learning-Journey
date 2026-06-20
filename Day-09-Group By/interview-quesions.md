# Day 9 Interview Questions

## 1. What is GROUP BY?

GROUP BY is used to group rows having the same values in a column.

It is mainly used with aggregate functions.

---

## 2. Why do we use GROUP BY?

To calculate aggregate values separately for each group.

---

## 3. Which functions are commonly used with GROUP BY?

- COUNT()
- SUM()
- AVG()
- MIN()
- MAX()

---

## 4. Can GROUP BY be used without aggregate functions?

Yes, but it is mostly used with aggregate functions.

---

## 5. What happens if GROUP BY is not used?

The aggregate function calculates the result for the entire table instead of each group.

---

## 6. Can we GROUP BY multiple columns?

Yes.

Example:

SELECT Department, City, COUNT(*)
FROM Employee
GROUP BY Department, City;

---

## 7. Difference between ORDER BY and GROUP BY?

GROUP BY:
- Groups rows.
- Used with aggregate functions.

ORDER BY:
- Sorts rows.
- Does not group data.

---

## 8. Difference between WHERE and GROUP BY?

WHERE filters rows before grouping.

GROUP BY groups rows after filtering.

---

## 9. Is GROUP BY important in interviews?

Yes.

It is one of the most frequently asked SQL topics in technical interviews.