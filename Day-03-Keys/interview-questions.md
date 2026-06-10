# Day 3 - Interview Questions and Answers

## 1. What is a Key in DBMS?

A key is an attribute or a set of attributes used to uniquely identify a record in a table.

For example, in a school database, Roll Number can be used to uniquely identify each student.

---

## 2. What is a Primary Key?

A Primary Key is a column that uniquely identifies each record in a table. It cannot contain NULL values or duplicate values.

For example, in a school database, Roll Number is the Primary Key because every student has a unique roll number.

---

## 3. What are the properties of a Primary Key?

* Cannot contain NULL values.
* Cannot contain duplicate values.
* Uniquely identifies each record.

---

## 4. What is a Candidate Key?

A Candidate Key is a column that can uniquely identify a record in a table.

For example, Roll Number, Aadhaar Number, and Email can all uniquely identify a student. Therefore, they are Candidate Keys.

---

## 5. What is an Alternate Key?

Candidate Keys that are not selected as the Primary Key are called Alternate Keys.

For example, if Roll Number is selected as the Primary Key, then Aadhaar Number and Email become Alternate Keys.

---

## 6. What is a Super Key?

A Super Key is a set of one or more columns that can uniquely identify a record.

For example:

* Roll Number
* Aadhaar Number
* Roll Number + Student Name

All these can uniquely identify a student.

---

## 7. What is a Composite Key?

A Composite Key is formed using two or more columns.

For example, in a Student-Course table, Roll Number and Course ID together can uniquely identify a record.

---

## 8. What is a Foreign Key?

A Foreign Key is a column that creates a relationship between two tables. It refers to the Primary Key of another table.

For example, StudentID in the Marks table refers to StudentID in the Student table.

---

## 9. What is the difference between Primary Key and Foreign Key?

Primary Key:

* Uniquely identifies a record.
* Cannot contain NULL values.

Foreign Key:

* Creates a relationship between tables.
* Can contain NULL values.

---

## 10. Can a table have multiple Primary Keys?

No. A table can have only one Primary Key.

However, that Primary Key can consist of multiple columns, which is called a Composite Primary Key.
