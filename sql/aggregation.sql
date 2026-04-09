SELECT method, SUM(amount) AS total_amount
FROM payments 
GROUP BY method;