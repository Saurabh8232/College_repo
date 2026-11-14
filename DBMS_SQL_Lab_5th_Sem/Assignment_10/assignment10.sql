-- Assignment 10: Joining Two Tables with INNER JOIN

CREATE DATABASE IF NOT EXISTS dbms_lab;
USE dbms_lab;

DROP TABLE IF EXISTS teacher;
DROP TABLE IF EXISTS faculty;

-- Set-up
CREATE TABLE faculty (fac_id INT, fac_name VARCHAR(20));
INSERT INTO faculty (fac_id, fac_name) VALUES (1, 'Science'), (2, 'Commerce'), (3, 'Arts'), (4, 'Law');
CREATE TABLE teacher (teacher_name VARCHAR(30), fac_id INT, pay INT);
INSERT INTO teacher (teacher_name, fac_id, pay) VALUES ('Mahesh', 1, 72000), ('Kavita', 2, 65000), ('Rajeev', 1, 58000), ('Sunita', 3, 49000), ('Bharat', 2, 61000);

-- Task 1: Teacher name with faculty name
SELECT t.teacher_name, f.fac_name
FROM teacher t
INNER JOIN faculty f ON t.fac_id = f.fac_id
ORDER BY t.teacher_name;

-- Task 2: Teachers in the Commerce faculty
SELECT t.teacher_name
FROM teacher t
INNER JOIN faculty f ON t.fac_id = f.fac_id
WHERE f.fac_name = 'Commerce'
ORDER BY t.teacher_name;

-- Task 3: Teacher, faculty and pay, lowest pay first
SELECT t.teacher_name, f.fac_name, t.pay
FROM teacher t
INNER JOIN faculty f ON t.fac_id = f.fac_id
ORDER BY t.pay ASC;
