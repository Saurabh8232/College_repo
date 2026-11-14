-- Assignment 2: Updating and Deleting Rows

CREATE DATABASE IF NOT EXISTS dbms_lab;
USE dbms_lab;

DROP TABLE IF EXISTS inventory;

-- Set-up
CREATE TABLE inventory (prod_id INT, prod_name VARCHAR(30), units INT);
INSERT INTO inventory (prod_id, prod_name, units) VALUES (11, 'Marker', 35), (12, 'Stapler', 90), (13, 'Folder', 0);

-- Task 1: Change units of prod_id 11 to 60
UPDATE inventory SET units = 60 WHERE prod_id = 11;
SELECT * FROM inventory;

-- Task 2: Add 25 to units of prod_id 12
UPDATE inventory SET units = units + 25 WHERE prod_id = 12;
SELECT * FROM inventory;

-- Task 3: Delete the row of prod_id 13
DELETE FROM inventory WHERE prod_id = 13;
SELECT * FROM inventory;
