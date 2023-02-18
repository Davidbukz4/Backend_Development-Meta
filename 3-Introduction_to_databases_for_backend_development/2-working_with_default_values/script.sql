-- Working with default values
CREATE DATABASE cm_devices;
USE cm_devices;
DROP TABLE Address;
CREATE TABLE Address (id int NOT NULL,  street VARCHAR(255), postcode VARCHAR(10) DEFAULT "HA97DE", town VARCHAR(30) DEFAULT "Harrow");
