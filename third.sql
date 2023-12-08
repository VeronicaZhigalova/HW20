SELECT p.name AS product_name, COUNT(co.id) AS total_orders
FROM product p
LEFT JOIN customer_order co ON p.id = co.product_id
GROUP BY p.name
ORDER BY total_orders DESC
LIMIT 1;