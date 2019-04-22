CREATE DATABASE hci;
USE hci;

CREATE TABLE hci_table(
id INT auto_increment NOT NULL, 
name VARCHAR(50), 
price DOUBLE, 
purchase_date DATE, 
image_loc VARCHAR(50),
PRIMARY KEY(id));
