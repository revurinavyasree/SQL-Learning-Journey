-- Create Database
CREATE DATABASE CollegeDB;

-- Create Table
CREATE TABLE Student (
    StudentID INT PRIMARY KEY,
    Name VARCHAR(50)
);

-- Add Column
ALTER TABLE Student
ADD Email VARCHAR(100);

-- Remove All Data
TRUNCATE TABLE Student;

-- Delete Table
DROP TABLE Student;