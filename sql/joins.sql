SELECT c.customer_id,
       c.full_name,
       COUNT(DISTINCT o.order_id) AS orders_count,
       SUM(o.total_amount) AS total_spent
FROM ORDERS o
JOIN CUSTOMER c ON o.customer_id = c.customer_id
GROUP BY c.customer_id, c.full_name;