UPDATE company_db.employees SET salary = 90000.00 WHERE emp_id = 101;
ROLLBACK TO SAVEPOINT sp_start;
