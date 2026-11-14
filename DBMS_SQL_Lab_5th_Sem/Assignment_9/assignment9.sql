-- Assignment 9: Aliases and CASE

CREATE DATABASE IF NOT EXISTS dbms_lab;
USE dbms_lab;

DROP TABLE IF EXISTS test_score;

-- Set-up
CREATE TABLE test_score (candidate VARCHAR(20), points INT);
INSERT INTO test_score (candidate, points) VALUES ('Saurabh', 81), ('Pallavi', 39), ('Akash', 55), ('Ritika', 22), ('Dev', 40);

-- Task 1: Column aliases using AS
SELECT candidate AS participant, points AS total_points FROM test_score;

-- Task 2: Qualified or Not Qualified using CASE
SELECT candidate,
       CASE WHEN points >= 40 THEN 'Qualified' ELSE 'Not Qualified' END AS status
FROM test_score;

-- Task 3: Points after deducting 3 penalty points
SELECT candidate, points - 3 AS after_penalty FROM test_score;
