-- get the customers born 
-- between 1st Jan 1990 and 1st Jan 2000

SELECT *
FROM customers
WHERE birth_date BETWEEN '1990-01-01' AND '2000-01-01';