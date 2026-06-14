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
(5,'Ganesh','IT',55000);

-- COUNT

SELECT COUNT(*)
FROM Employee;

-- SUM

SELECT SUM(Salary)
FROM Employee;

-- AVG

SELECT AVG(Salary)
FROM Employee;

-- MIN

SELECT MIN(Salary)
FROM Employee;

-- MAX

SELECT MAX(Salary)
FROM Employee;