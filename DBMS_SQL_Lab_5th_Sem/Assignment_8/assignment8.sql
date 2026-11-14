-- Assignment 8: Grouping Rows and Using HAVING

CREATE DATABASE IF NOT EXISTS dbms_lab;
USE dbms_lab;

DROP TABLE IF EXISTS purchase;

-- Set-up
CREATE TABLE purchase (customer VARCHAR(20), city VARCHAR(20), bill INT);
INSERT INTO purchase (customer, city, bill) VALUES ('Nisha', 'Lucknow', 2400), ('Gaurav', 'Agra', 1750), ('Nisha', 'Agra', 3100), ('Rekha', 'Lucknow', 900), ('Yash', 'Kanpur', 2650), ('Gaurav', 'Kanpur', 1300);

-- Task 1: Number of purchases in each city
SELECT city, COUNT(*) AS purchases FROM purchase GROUP BY city ORDER BY city;

-- Task 2: Total bill in each city
SELECT city, SUM(bill) AS total_bill FROM purchase GROUP BY city ORDER BY city;

-- Task 3: Cities with total bill more than 3500
SELECT city, SUM(bill) AS total_bill FROM purchase GROUP BY city HAVING SUM(bill) > 3500 ORDER BY city;
