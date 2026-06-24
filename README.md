# Student Grading System

## Intern Information
- **Name:** CHENNU PURNACHANDRA RAO
- **Intern ID:** CITS2514

## Project Overview
The Student Grading System is a simple SQL-based database project used to store and manage student records, marks, and grades. It demonstrates basic database operations and SQL queries.

## Objective
To maintain student academic records and perform simple grade-related operations using SQL.

## Database Name
`student_grading_db`

## Table Structure

### Students Table
| Column Name | Data Type | Description |
|------------|-----------|-------------|
| student_id | INT | Unique Student ID |
| student_name | VARCHAR(50) | Student Name |
| marks | INT | Marks Obtained |
| grade | CHAR(1) | Assigned Grade |

## Features
- Store student details
- Record marks and grades
- View all student records
- Find students with Grade A
- Find students scoring above a specified mark
- Calculate average marks
- Find highest marks
- Count total number of students

## SQL Operations Used
- CREATE DATABASE
- CREATE TABLE
- INSERT INTO
- SELECT
- WHERE
- PRIMARY KEY
- Aggregate Functions (AVG, MAX, COUNT)

## Sample Queries
### View All Students
```sql
SELECT * FROM students;
```

### Find Grade A Students
```sql
SELECT * FROM students
WHERE grade = 'A';
```

### Find Students Scoring Above 70
```sql
SELECT * FROM students
WHERE marks > 70;
```

### Calculate Average Marks
```sql
SELECT AVG(marks) AS average_marks
FROM students;
```

## Technologies Used
- MySQL
- SQL

## Conclusion
This project provides a basic understanding of database creation, data management, and SQL query execution using a Student Grading System.

---
### Submitted By
**CHENNU PURNACHANDRA RAO**  
**Intern ID: CITS2514**
