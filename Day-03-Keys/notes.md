# Day 3 - Keys in DBMS

## What is a Key?

A key is an attribute or set of attributes used to identify a record uniquely in a table.

Keys help maintain data integrity and relationships between tables.

## Types of Keys

### 1. Primary Key

A Primary Key uniquely identifies each record in a table.

Properties:
- Unique
- Cannot contain NULL values

Example:

Student Table

| StudentID | Name |
|-----------|------|
| 101 | Ramesh |
| 102 | Suresh |

StudentID is the Primary Key.

---

### 2. Foreign Key

A Foreign Key is a field that refers to the Primary Key of another table.

It creates a relationship between tables.

---

### 3. Candidate Key

A Candidate Key is a column that can uniquely identify a record.

A table can have multiple Candidate Keys.

Example:
- StudentID
- Email

Both can uniquely identify a student.

---

### 4. Alternate Key

Candidate Keys that are not selected as the Primary Key are called Alternate Keys.

---

### 5. Composite Key

A key formed using two or more columns.

Example:
(StudentID, CourseID)

---

### 6. Super Key

A set of attributes that uniquely identifies a record.

Example:
(StudentID)
(StudentID, Name)

Both are Super Keys.

# Example

## Student Table

| StudentID | AadhaarNo    | Email                                       | Name   |
| --------- | ------------ | ------------------------------------------- | ------ |
| 101       | 123456789012 | [ramesh@gmail.com](mailto:ramesh@gmail.com) | Ramesh |
| 102       | 234567890123 | [suresh@gmail.com](mailto:suresh@gmail.com) | Suresh |
| 103       | 345678901234 | [mahesh@gmail.com](mailto:mahesh@gmail.com) | Mahesh |

### Primary Key

StudentID is the Primary Key because it uniquely identifies each student and cannot be NULL.

### Candidate Keys

The following can uniquely identify a student:

* StudentID
* AadhaarNo
* Email

Therefore, all three are Candidate Keys.

### Alternate Key

If StudentID is selected as the Primary Key, then:

* AadhaarNo
* Email

become Alternate Keys.

### Super Key

Any combination that uniquely identifies a record is a Super Key.

Examples:

* StudentID
* AadhaarNo
* Email
* StudentID + Name
* AadhaarNo + Name

### Composite Key

A Composite Key consists of two or more columns.

Example:

StudentCourse Table

| StudentID | CourseID |
| --------- | -------- |
| 101       | C101     |
| 101       | C102     |
| 102       | C101     |

(StudentID, CourseID) together form a Composite Key.

### Foreign Key

Course Enrollment Table

| EnrollmentID | StudentID |
| ------------ | --------- |
| 1            | 101       |
| 2            | 102       |

Here StudentID is a Foreign Key because it refers to the StudentID Primary Key in the Student table.

## Summary

* Primary Key → Selected unique identifier.
* Candidate Key → All possible unique identifiers.
* Alternate Key → Candidate Keys not selected as Primary Key.
* Super Key → Any unique identifier or combination.
* Composite Key → Combination of multiple columns.
* Foreign Key → Creates relationship between tables.
