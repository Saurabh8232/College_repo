-- Assignment 11: Other Kinds of Joins

CREATE DATABASE IF NOT EXISTS dbms_lab;
USE dbms_lab;

DROP TABLE IF EXISTS member;
DROP TABLE IF EXISTS club;

-- Set-up
CREATE TABLE club (club_id INT, club_name VARCHAR(20));
INSERT INTO club (club_id, club_name) VALUES (1, 'Chess'), (2, 'Drama'), (3, 'Music'), (4, 'Robotics');
CREATE TABLE member (member_name VARCHAR(30), club_id INT, year_no INT);
INSERT INTO member (member_name, club_id, year_no) VALUES ('Aman', 1, 2), ('Ritu', 3, 3), ('Zoya', 1, 1), ('Tarun', 3, 2);

-- Task 1: LEFT JOIN, club on the left
SELECT c.club_name, m.member_name
FROM club c
LEFT JOIN member m ON c.club_id = m.club_id
ORDER BY c.club_name, m.member_name;

-- Task 2: CROSS JOIN of club and member
SELECT c.club_name, m.member_name
FROM club c
CROSS JOIN member m
ORDER BY c.club_name, m.member_name;

-- Task 3: NATURAL JOIN of member and club
SELECT member_name, club_name
FROM member
NATURAL JOIN club
ORDER BY member_name;
