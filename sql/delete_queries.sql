DELETE FROM orders 
WHERE status = 'delivered'
  AND created_at < DATE_SUB(NOW(), INTERVAL 30 DAY);