UPDATE company_db.orders SET status = 'Cancelled' WHERE order_id = 5002;
UPDATE company_db.departments SET budget = budget + 450.00 WHERE dept_id = 20;
COMMIT;
