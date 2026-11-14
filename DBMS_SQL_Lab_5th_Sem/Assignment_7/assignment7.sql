-- Assignment 7: Using Aggregate Functions

CREATE DATABASE IF NOT EXISTS dbms_lab;
USE dbms_lab;

DROP TABLE IF EXISTS orders;

-- Set-up
CREATE TABLE orders (customer VARCHAR(20), city VARCHAR(20), bill INT);
INSERT INTO orders (customer, city, bill) VALUES ('Nisha', 'Lucknow', 2400), ('Gaurav', 'Agra', 1750), ('Nisha', 'Agra', 3100), ('Rekha', 'Lucknow', 900), ('Yash', 'Kanpur', 2650);

-- Task 1: Number of orders
SELECT COUNT(*) AS order_count FROM orders;

-- Task 2: Average bill
SELECT AVG(bill) AS avg_bill FROM orders;

-- Task 3: Lowest bill
SELECT MIN(bill) AS lowest FROM orders;
