# Day 10 - HAVING Clause

## What is HAVING?

The HAVING clause is used to filter grouped data after the GROUP BY clause.

It is mainly used with aggregate functions such as:

- COUNT()
- SUM()
- AVG()
- MIN()
- MAX()

Unlike WHERE, which filters individual rows, HAVING filters groups.

---

## Syntax

SELECT column_name, aggregate_function(column_name)
FROM table_name
GROUP BY column_name
HAVING condition;

---

## Example Employee Table

| EmpID | Name | Department | Salary |
|------|------|-----------|-------|
|1|Ramesh|IT|50000|
|2|Suresh|HR|40000|
|3|Mahesh|IT|60000|
|4|Rajesh|Sales|35000|
|5|Ganesh|IT|55000|
|6|Kavya|HR|45000|

---

## Example 1

Find departments having more than 2 employees.

```sql
SELECT Department, COUNT(*)
FROM Employee
GROUP BY Department
HAVING COUNT(*) > 2;
```

Output:

| Department | Employees |
|------------|-----------|
| IT | 3 |

Explanation:

The employees are first grouped by department. HAVING then filters the groups and displays only those departments having more than two employees.

---

## Example 2

Find departments whose average salary is greater than 50,000.

```sql
SELECT Department, AVG(Salary)
FROM Employee
GROUP BY Department
HAVING AVG(Salary) > 50000;
```

Output:

| Department | Average Salary |
|------------|----------------|
| IT | 55000 |

---

## Example 3

Find departments whose total salary is greater than 100000.

```sql
SELECT Department, SUM(Salary)
FROM Employee
GROUP BY Department
HAVING SUM(Salary) > 100000;
```

---

## Example 4

Find departments whose maximum salary is above 55000.

```sql
SELECT Department, MAX(Salary)
FROM Employee
GROUP BY Department
HAVING MAX(Salary) > 55000;
```

---

## Example 5

Find departments whose minimum salary is less than 40000.

```sql
SELECT Department, MIN(Salary)
FROM Employee
GROUP BY Department
HAVING MIN(Salary) < 40000;
```

---

## Execution Order of SQL Query

1. FROM
2. WHERE
3. GROUP BY
4. HAVING
5. SELECT
6. ORDER BY

---

## Difference Between WHERE and HAVING

WHERE
- Filters rows.
- Used before GROUP BY.
- Cannot use aggregate functions.

HAVING
- Filters groups.
- Used after GROUP BY.
- Can use aggregate functions.