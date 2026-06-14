-- Create Table

CREATE TABLE Student (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(50),
    Age INT
);

-- Insert Records

INSERT INTO Student
VALUES (101, 'Ramesh', 20);

INSERT INTO Student
VALUES (102, 'Suresh', 21);

-- View Records

SELECT * FROM Student;

-- Update Record

UPDATE Student
SET Age = 22
WHERE StudentID = 102;

-- Delete Record

DELETE FROM Student
WHERE StudentID = 101;

-- View Records Again

SELECT * FROM Student;