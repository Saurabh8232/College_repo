-- Assignment 5: Pattern Matching with LIKE

CREATE DATABASE IF NOT EXISTS dbms_lab;
USE dbms_lab;

DROP TABLE IF EXISTS magazine;

-- Set-up
CREATE TABLE magazine (mag_title VARCHAR(40), genre VARCHAR(20), issues INT);
INSERT INTO magazine (mag_title, genre, issues) VALUES ('Science Today', 'Science', 12), ('Sports Weekly', 'Sports', 52), ('Travel Diaries', 'Travel', 6), ('Tech Review', 'Technology', 12), ('Cooking Basics', 'Food', 4);

-- Task 1: Titles that start with S
SELECT mag_title FROM magazine WHERE mag_title LIKE 'S%';

-- Task 2: Titles that end with s
SELECT mag_title FROM magazine WHERE mag_title LIKE '%s';

-- Task 3: Titles whose second letter is o
SELECT mag_title FROM magazine WHERE mag_title LIKE '_o%';
