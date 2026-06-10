-- Create Database
CREATE DATABASE CollegeDB;

-- Create Table
CREATE TABLE Student (
    StudentID INT,
    Name VARCHAR(50),
    Branch VARCHAR(20)
);

-- View Structure
DESC Student;

-- Display Data
SELECT * FROM Student;