-- Assignment 6: Sorting Rows and Removing Repeats

CREATE DATABASE IF NOT EXISTS dbms_lab;
USE dbms_lab;

DROP TABLE IF EXISTS gadget;

-- Set-up
CREATE TABLE gadget (gadget_name VARCHAR(30), kind VARCHAR(20), cost INT);
INSERT INTO gadget (gadget_name, kind, cost) VALUES ('Mouse', 'Accessory', 450), ('Keyboard', 'Accessory', 1200), ('Tablet', 'Computing', 15000), ('Router', 'Network', 2200), ('Earbuds', 'Audio', 1800);

-- Task 1: All gadgets sorted by cost, lowest first
SELECT gadget_name, cost FROM gadget ORDER BY cost ASC;

-- Task 2: Each kind once, sorted by name
SELECT DISTINCT kind FROM gadget ORDER BY kind;

-- Task 3: Three costliest gadgets
SELECT gadget_name, cost FROM gadget ORDER BY cost DESC LIMIT 3;
