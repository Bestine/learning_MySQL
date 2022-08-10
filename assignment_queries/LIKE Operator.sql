-- Get customers 
--     whose addresses end with TRAIN or AVENUE
--     whose phone numbers end with 9

SELECT *
FROM customers
WHERE address LIKE "%AVENUE%"
	OR address LIKE '%TRAIL%'
    OR phone LIKE '%9';