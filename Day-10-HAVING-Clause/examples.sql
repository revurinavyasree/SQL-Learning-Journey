CREATE TABLE Employee(
EmpID INT,
Name VARCHAR(50),
Department VARCHAR(20),
Salary INT
);

INSERT INTO Employee VALUES
(1,'Ramesh','IT',50000),
(2,'Suresh','HR',40000),
(3,'Mahesh','IT',60000),
(4,'Rajesh','Sales',35000),
(5,'Ganesh','IT',55000),
(6,'Kavya','HR',45000);

-- Departments having more than 2 employees

SELECT Department, COUNT(*)
FROM Employee
GROUP BY Department
HAVING COUNT(*) > 2;

-- Average salary greater than 50000

SELECT Department, AVG(Salary)
FROM Employee
GROUP BY Department
HAVING AVG(Salary) > 50000;

-- Total salary greater than 100000

SELECT Department, SUM(Salary)
FROM Employee
GROUP BY Department
HAVING SUM(Salary) > 100000;

-- Maximum salary above 55000

SELECT Department, MAX(Salary)
FROM Employee
GROUP BY Department
HAVING MAX(Salary) > 55000;

-- Minimum salary below 40000

SELECT Department, MIN(Salary)
FROM Employee
GROUP BY Department
HAVING MIN(Salary) < 40000;