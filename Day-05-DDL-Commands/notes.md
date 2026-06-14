# Day 5 - DDL Commands

## What is DDL?

DDL stands for Data Definition Language.

DDL commands are used to define and modify the structure of database objects such as tables and databases.

---

## DDL Commands

### 1. CREATE

CREATE is used to create databases, tables, views, etc.

Example:

CREATE TABLE Student (
    StudentID INT,
    Name VARCHAR(50)
);

---

### 2. ALTER

ALTER is used to modify the structure of an existing table.

Example:

ALTER TABLE Student
ADD Email VARCHAR(100);

---

### 3. DROP

DROP permanently removes a database or table.

Example:

DROP TABLE Student;

---

### 4. TRUNCATE

TRUNCATE removes all records from a table but keeps the table structure.

Example:

TRUNCATE TABLE Student;

---

### Difference Between DROP and TRUNCATE

DROP:
- Deletes table structure and data.
- Table no longer exists.

TRUNCATE:
- Deletes only data.
- Table structure remains.

---

## Why DDL is Important?

DDL helps create and manage database structures efficiently.