-- Get products 
-- where quantity in stock is either 49, 38, 72

SELECT *
FROM products
WHERE quantity_in_stock in (49, 38, 72);