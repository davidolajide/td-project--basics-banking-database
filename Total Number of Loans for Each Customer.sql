SELECT c.customer_id, c.first_name, c.last_name, 
COUNT(l.loan_id) AS num_loans
FROM Customers c
LEFT OUTER JOIN Loans l 
ON c.customer_id = l.customer_id
GROUP BY c.customer_id, c.first_name, c.last_name;