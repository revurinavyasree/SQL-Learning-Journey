# Day 6 - DML Commands

## What is DML?

DML stands for Data Manipulation Language.

DML commands are used to manipulate the data stored in tables.

Unlike DDL, DML works on the data inside the table rather than the table structure.

---

## DML Commands

### 1. INSERT

INSERT is used to add new records into a table.

Example:

INSERT INTO Student
VALUES (101, 'Ramesh', 20);

---

### 2. SELECT

SELECT is used to retrieve data from a table.

Example:

SELECT * FROM Student;

---

### 3. UPDATE

UPDATE is used to modify existing records.

Example:

UPDATE Student
SET Age = 21
WHERE StudentID = 101;

---

### 4. DELETE

DELETE is used to remove records from a table.

Example:

DELETE FROM Student
WHERE StudentID = 101;

---

## Why DML is Important?

DML helps users:
- Add data
- View data
- Modify data
- Remove data

These operations are performed daily in real-world applications.