USE [E-Banking]

CREATE TABLE Customers (
    customer_id INT IDENTITY (1,1) PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    email VARCHAR(100) UNIQUE,
    phone VARCHAR(20),
    birthdate DATE,
	city VARCHAR(255),
	country VARCHAR(255)
);