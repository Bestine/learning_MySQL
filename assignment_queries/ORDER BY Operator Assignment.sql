-- Get items of order id 2
-- Sort by total price (unit price * Quantity)
-- Descending Order

SELECT *
FROM order_items
WHERE order_id = 2
ORDER BY quantity * unit_price DESC;
