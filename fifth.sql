SELECT p.name, COUNT(DISTINCT co.customer_id) AS customer_count
FROM product p
LEFT JOIN customer_order co ON p.id = co.product_id
GROUP BY p.name
ORDER BY customer_count DESC
LIMIT 1;