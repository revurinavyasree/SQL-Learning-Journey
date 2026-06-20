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

-- Count employees in each department

SELECT Department, COUNT(*)
FROM Employee
GROUP BY Department;

-- Total salary by department

SELECT Department, SUM(Salary)
FROM Employee
GROUP BY Department;

-- Average salary

SELECT Department, AVG(Salary)
FROM Employee
GROUP BY Department;

-- Highest salary

SELECT Department, MAX(Salary)
FROM Employee
GROUP BY Department;

-- Lowest salary

SELECT Department, MIN(Salary)
FROM Employee
GROUP BY Department;