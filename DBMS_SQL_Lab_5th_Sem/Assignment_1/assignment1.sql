-- Assignment 1: Creating a Table and Adding Rows

CREATE DATABASE IF NOT EXISTS dbms_lab;
USE dbms_lab;

DROP TABLE IF EXISTS employee_info;

-- Task 1: Create the employee_info table
CREATE TABLE employee_info (emp_id INT, emp_name VARCHAR(30), salary INT);

-- Task 2: Insert three rows with one INSERT
INSERT INTO employee_info (emp_id, emp_name, salary) VALUES (501, 'Vikram', 42000), (502, 'Sneha', 51000), (503, 'Harsh', 38500);

-- Task 3: Show the table
SELECT * FROM employee_info;
