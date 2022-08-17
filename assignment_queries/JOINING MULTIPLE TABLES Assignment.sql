-- Get the payments table and join
-- with clients and payments methods table 
-- to find clients name and methods of payment

USE sql_invoicing;

SELECT
	p.date,
    p.amount,
    c.name,
    pm.name AS payment_method
FROM payments p
JOIN clients c
	ON c.client_id = p.client_id
JOIN payment_methods pm
	ON p.payment_method = pm.payment_method_id;