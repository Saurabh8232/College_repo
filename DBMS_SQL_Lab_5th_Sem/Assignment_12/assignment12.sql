-- Assignment 12: Using a Subquery

CREATE DATABASE IF NOT EXISTS dbms_lab;
USE dbms_lab;

DROP TABLE IF EXISTS batch_x;
DROP TABLE IF EXISTS batch_y;

-- Set-up
CREATE TABLE batch_x (person VARCHAR(30));
INSERT INTO batch_x (person) VALUES ('Karan'), ('Divya'), ('Mohit'), ('Tanvi');
CREATE TABLE batch_y (person VARCHAR(30));
INSERT INTO batch_y (person) VALUES ('Mohit'), ('Sagar'), ('Tanvi');

-- Task 1: People in batch_x who are also in batch_y
SELECT person FROM batch_x
WHERE person IN (SELECT person FROM batch_y);

-- Task 2: Number of people in batch_x
SELECT COUNT(*) AS total_people FROM batch_x;

-- Task 3: People in batch_y sorted by name, Z to A
SELECT person FROM batch_y ORDER BY person DESC;
