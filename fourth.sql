SELECT c.name AS customer_name, SUM(p.price) AS total_income
FROM customer c
JOIN customer_order co ON c.id = co.customer_id
JOIN product p ON co.product_id = p.id
GROUP BY c.name;