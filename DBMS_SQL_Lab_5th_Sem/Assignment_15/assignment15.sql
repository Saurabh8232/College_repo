-- Assignment 15: Indexes and Adding a Row

CREATE DATABASE IF NOT EXISTS dbms_lab;
USE dbms_lab;

DROP TABLE IF EXISTS supplier;

-- Set-up
CREATE TABLE supplier (supplier_id INT PRIMARY KEY, sname VARCHAR(30) NOT NULL, town VARCHAR(20));
INSERT INTO supplier (supplier_id, sname, town) VALUES (1, 'Omkar', 'Jaipur'), (2, 'Preeti', 'Surat'), (3, 'Naveen', 'Jaipur'), (4, 'Bhavna', 'Indore');

-- Task 1: Create an index on town
CREATE INDEX idx_supplier_town ON supplier (town);

-- Task 2: Suppliers from Jaipur, sorted by name
SELECT sname FROM supplier WHERE town = 'Jaipur' ORDER BY sname;

-- Task 3: Add supplier 5 and show the table
INSERT INTO supplier (supplier_id, sname, town) VALUES (5, 'Jatin', 'Nagpur');
SELECT * FROM supplier;
