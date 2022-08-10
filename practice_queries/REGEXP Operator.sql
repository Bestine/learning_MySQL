SELECT *
FROM customers
WHERE last_name REGEXP 'b|d';
-- ^ beginning
-- $ end
-- | logical or
-- [abcd]
-- [a-f]