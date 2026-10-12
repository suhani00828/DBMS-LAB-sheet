UPDATE company_db.employees SET salary = salary * 1.15 WHERE dept_id = 10;
SAVEPOINT sp_salary_done;
UPDATE company_db.departments SET budget = budget + 50000.00 WHERE dept_id = 10;
ROLLBACK TO SAVEPOINT sp_salary_done;
