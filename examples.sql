-- Student Table

SELECT * FROM Student;

-- WHERE Clause

SELECT * FROM Student
WHERE Age > 20;

-- ORDER BY ASC

SELECT * FROM Student
ORDER BY Name ASC;

-- ORDER BY DESC

SELECT * FROM Student
ORDER BY Name DESC;

-- DISTINCT

SELECT DISTINCT Branch
FROM Student;

-- LIMIT

SELECT * FROM Student
LIMIT 5;