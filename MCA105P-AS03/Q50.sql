UPDATE orders
SET status = CASE
WHEN total_amount > 1000.00 THEN 'Completed'
WHEN total_amount BETWEEN 500.00 AND 1000.00 THEN 'Shipped'
ELSE 'Pending'
END;
