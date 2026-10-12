SELECT customer_name, COUNT(order_id) AS total_orders, SUM(total_amount) AS total_spent
FROM orders
GROUP BY customer_name
HAVING COUNT(order_id) > 1 OR SUM(total_amount) > 1000.00;
