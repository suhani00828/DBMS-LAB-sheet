UPDATE company_db.employees SET salary = 85000.00 WHERE emp_id = 101;
ALTER TABLE company_db.employees ADD COLUMN middle_name VARCHAR(30);
ROLLBACK;
