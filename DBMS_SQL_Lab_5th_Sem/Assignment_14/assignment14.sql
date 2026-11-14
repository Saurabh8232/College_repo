-- Assignment 14: Creating and Using a View

CREATE DATABASE IF NOT EXISTS dbms_lab;
USE dbms_lab;

DROP VIEW IF EXISTS toppers;
DROP TABLE IF EXISTS result_card;

-- Set-up
CREATE TABLE result_card (student VARCHAR(30), course VARCHAR(20), grade_pts INT);
INSERT INTO result_card (student, course, grade_pts) VALUES ('Karan', 'Physics', 66), ('Divya', 'Physics', 83), ('Mohit', 'Physics', 91), ('Tanvi', 'Physics', 49);

-- Task 1: Create the view toppers
CREATE VIEW toppers AS
SELECT student, grade_pts FROM result_card WHERE grade_pts >= 80;

-- Task 2: Show all rows of the view
SELECT * FROM toppers;

-- Task 3: Only the students from the view, sorted Z to A
SELECT student FROM toppers ORDER BY student DESC;
