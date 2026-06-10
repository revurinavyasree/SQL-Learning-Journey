CREATE TABLE Student (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(50) NOT NULL,
    Email VARCHAR(100) UNIQUE,
    Age INT CHECK (Age >= 18),
    Country VARCHAR(20) DEFAULT 'India'
);

INSERT INTO Student
(StudentID, Name, Email, Age)
VALUES
(101, 'Navya', 'navyasree@gmail.com', 20);

INSERT INTO Student
(StudentID, Name, Email, Age)
VALUES
(102, 'Poojith', 'poojith@gmail.com', 18);

SELECT * FROM Student;