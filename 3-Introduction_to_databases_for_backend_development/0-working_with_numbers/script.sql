-- Exercise: Working with numbers
CREATE DATABASE cm_devices;
USE cm_devices;
CREATE TABLE devices( deviceID int, deviceName varchar(50), price decimal);
CREATE TABLE stock(deviceID int, quantity int, totalCost decimal);