-- Assignment 3: Selecting Columns and Rows with WHERE

CREATE DATABASE IF NOT EXISTS dbms_lab;
USE dbms_lab;

DROP TABLE IF EXISTS learner;

-- Set-up
CREATE TABLE learner (reg_no INT, full_name VARCHAR(30), score INT);
INSERT INTO learner (reg_no, full_name, score) VALUES (201, 'Karan', 71), (202, 'Divya', 45), (203, 'Mohit', 93), (204, 'Tanvi', 58);

-- Task 1: Full name and score of all learners
SELECT full_name, score FROM learner;

-- Task 2: Learners with score greater than 55
SELECT * FROM learner WHERE score > 55;

-- Task 3: Full name of the learner with reg_no 203
SELECT full_name FROM learner WHERE reg_no = 203;
