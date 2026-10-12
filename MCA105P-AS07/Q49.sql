INSERT INTO company_db.orders VALUES (5008, 'Corp A', '2024-02-05', 1200.00, 'Pending');
SAVEPOINT sp_5008;
INSERT INTO company_db.orders VALUES (5009, 'Corp B', '2024-02-05', 3400.00, 'Pending');
SAVEPOINT sp_5009;
