update.
1. Target User & Pre-State Context:
Ac ve Session: 'hr_assistant'@'localhost' | Table: company_db.employees (emp_101)
2. MySQL Command Execu on (DCL / TCL):
START TRANSACTION;
SELECT * FROM company_db.employees WHERE emp_id = 101 FOR UPDATE;
UPDATE company_db.employees SET salary = 88000.00 WHERE emp_id = 101;
COMMIT;
