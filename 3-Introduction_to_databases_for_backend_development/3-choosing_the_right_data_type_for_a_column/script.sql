-- Exercise: choosing the right data type
CREATE DATABASE cm_devices;
USE cm_devices;
CREATE TABLE invoice(customerID VARCHAR(50), orderDate DATE, quantity INT, price DECIMAL);