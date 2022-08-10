-- Get the customers whose 
-- where first names are ELKA and AMBUR
-- last names end with EY and ON
-- last names start with MY or contains SE
-- last names contain B followed by R or U

SELECT *
FROM customers
-- WHERE first_name REGEXP 'ELKA|AMBUR';
-- WHERE last_name REGEXP "EY$|ON$";
-- WHERE last_name REGEXP '^MY|SE';
WHERE last_name REGEXP 'B[RU]';