-- Exercise: Create database, table and insert into table
CREATE DATABASE bookshop;
use bookshop;
CREATE TABLE customers( customerID int, customerName varchar(50), customerAddress varchar(255));
INSERT INTO customers(customerID, customerName, customerAddress) VALUES (1, "Jack", "115 Old street Belfast");
INSERT INTO customers(customerID, customerName, customerAddress) VALUES (2, "James", "24 Carlson Rd London");