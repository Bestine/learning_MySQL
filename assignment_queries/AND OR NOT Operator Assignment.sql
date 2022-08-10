-- from the order items table, get the orders 
-- order #6, total_price greater than 30

SELECT * 
FROM order_items
WHERE order_id = 6 AND (quantity * unit_price) > 30;