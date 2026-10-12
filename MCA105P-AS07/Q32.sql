INSERT INTO company_db.orders VALUES (5006, 'Delta Corp', '2024-02-01', 1500.00, 'Pending');
SAVEPOINT sp_batch1;
INSERT INTO company_db.orders VALUES (5007, 'Echo Inc', '2024-02-02', 2200.00, 'Pending');
ROLLBACK TO SAVEPOINT sp_batch1;
