SELECT *
FROM customers
WHERE birth_date <= '1990-01-01' AND points <= 1000;
-- Alternatively it can be written as 
-- WHERE birth_date > '1990-01-01' OR points <= 1000;