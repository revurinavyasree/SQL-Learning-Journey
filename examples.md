# Day 3 - Examples of Keys in DBMS

## Student Table

| RollNo | AadhaarNo    | Email                                       | StudentName |
| ------ | ------------ | ------------------------------------------- | ----------- |
| 101    | 123456789012 | [ramesh@gmail.com](mailto:ramesh@gmail.com) | Ramesh      |
| 102    | 234567890123 | [suresh@gmail.com](mailto:suresh@gmail.com) | Suresh      |
| 103    | 345678901234 | [mahesh@gmail.com](mailto:mahesh@gmail.com) | Mahesh      |

### Primary Key

RollNo

Reason:

* Unique for every student
* Cannot be NULL

---

### Candidate Keys

* RollNo
* AadhaarNo
* Email

Reason:
All three can uniquely identify a student.

---

### Alternate Keys

* AadhaarNo
* Email

Reason:
RollNo is selected as Primary Key, so the remaining Candidate Keys become Alternate Keys.

---

### Super Keys

* RollNo
* AadhaarNo
* Email
* RollNo + StudentName
* AadhaarNo + StudentName

Reason:
Each combination can uniquely identify a student.

---

## Composite Key Example

### StudentCourse Table

| RollNo | CourseID |
| ------ | -------- |
| 101    | C101     |
| 101    | C102     |
| 102    | C101     |

Composite Key:
(RollNo, CourseID)

Reason:
Neither RollNo nor CourseID alone can uniquely identify a record, but together they can.

---

## Foreign Key Example

### Student Table

| RollNo | StudentName |
| ------ | ----------- |
| 101    | Ramesh      |
| 102    | Suresh      |

Primary Key:
RollNo

### Marks Table

| MarkID | RollNo | Marks |
| ------ | ------ | ----- |
| 1      | 101    | 85    |
| 2      | 102    | 90    |

Foreign Key:
RollNo

Reason:
RollNo in Marks table refers to RollNo in Student table and creates a relationship between the two tables.

---

## Quick Revision

| Key Type      | Example                      |
| ------------- | ---------------------------- |
| Primary Key   | RollNo                       |
| Candidate Key | RollNo, AadhaarNo, Email     |
| Alternate Key | AadhaarNo, Email             |
| Super Key     | RollNo, RollNo + StudentName |
| Composite Key | RollNo + CourseID            |
| Foreign Key   | RollNo in Marks Table        |
