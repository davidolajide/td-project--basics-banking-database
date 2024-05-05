USE [E-Banking]

CREATE TABLE Loans (
    loan_id INT IDENTITY (1,1) PRIMARY KEY,
    customer_id INT,
    loan_amount DECIMAL(12, 2) NOT NULL,
    loan_date DATE NOT NULL,
    interest_rate DECIMAL(5, 2) NOT NULL,
    FOREIGN KEY (customer_id) REFERENCES customers(customer_id)
);