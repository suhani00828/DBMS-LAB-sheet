UPDATE company_db.orders SET status = 'Shipped' WHERE order_id = 5002;
ROLLBACK;
