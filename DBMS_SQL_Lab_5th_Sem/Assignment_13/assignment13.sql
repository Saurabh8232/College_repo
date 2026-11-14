-- Assignment 13: UNION and INTERSECT

CREATE DATABASE IF NOT EXISTS dbms_lab;
USE dbms_lab;

DROP TABLE IF EXISTS batch_x;
DROP TABLE IF EXISTS batch_y;

-- Set-up
CREATE TABLE batch_x (person VARCHAR(30));
INSERT INTO batch_x (person) VALUES ('Karan'), ('Divya'), ('Mohit'), ('Tanvi');
CREATE TABLE batch_y (person VARCHAR(30));
INSERT INTO batch_y (person) VALUES ('Mohit'), ('Sagar'), ('Tanvi');

-- Task 1: All people from both batches, each once (UNION)
SELECT person FROM batch_x
UNION
SELECT person FROM batch_y
ORDER BY person;

-- Task 2: People in both batches (INTERSECT)
SELECT person FROM batch_x
INTERSECT
SELECT person FROM batch_y
ORDER BY person;

-- Task 3: All people including repeats (UNION ALL)
SELECT person FROM batch_x
UNION ALL
SELECT person FROM batch_y
ORDER BY person;
