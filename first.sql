SELECT c.name AS customer_name, COUNT(co.id) AS total_orders
FROM customer c
LEFT JOIN customer_order co ON c.id = co.customer_id
GROUP BY c.name;