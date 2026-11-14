-- Assignment 4: Combining Conditions

CREATE DATABASE IF NOT EXISTS dbms_lab;
USE dbms_lab;

DROP TABLE IF EXISTS cricketer;

-- Set-up
CREATE TABLE cricketer (cname VARCHAR(30), squad VARCHAR(20), wickets INT);
INSERT INTO cricketer (cname, squad, wickets) VALUES ('Rahul', 'Panthers', 12), ('Ishaan', 'Hawks', 7), ('Varun', 'Panthers', 4), ('Sagar', 'Wolves', 15);

-- Task 1: Panthers players with more than 5 wickets (AND)
SELECT cname, wickets FROM cricketer WHERE squad = 'Panthers' AND wickets > 5;

-- Task 2: Players with wickets between 5 and 13 (BETWEEN)
SELECT cname, wickets FROM cricketer WHERE wickets BETWEEN 5 AND 13;

-- Task 3: Players of Hawks or Wolves (IN)
SELECT cname, squad FROM cricketer WHERE squad IN ('Hawks', 'Wolves');
