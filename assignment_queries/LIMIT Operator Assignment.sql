-- Get the most loyal customers 
-- Meaning customers with the most points

SELECT *
FROM customers
ORDER BY points DESC
LIMIT 3;