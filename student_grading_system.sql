CREATE DATABASE student_grading_db;
USE student_grading_db;

CREATE TABLE students (
    student_id INT PRIMARY KEY,
    student_name VARCHAR(50),
    marks INT,
    grade CHAR(1)
);

INSERT INTO students VALUES
(101, 'Ram', 85, 'A'),
(102, 'Sai', 72, 'B'),
(103, 'Ravi', 65, 'C'),
(104, 'Priya', 91, 'A'),
(105, 'Anu', 58, 'D');

-- View all students
SELECT * FROM students;

-- Students with Grade A
SELECT * FROM students
WHERE grade = 'A';

-- Students with marks above 70
SELECT * FROM students
WHERE marks > 70;

-- Average marks
SELECT AVG(marks) AS average_marks
FROM students;

-- Highest marks
SELECT MAX(marks) AS highest_marks
FROM students;

-- Count of students
SELECT COUNT(*) AS total_students
FROM students;