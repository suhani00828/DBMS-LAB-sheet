UPDATE company_db.departments SET budget = budget - 10000.00 WHERE dept_id = 10;
UPDATE company_db.departments SET budget = budget + 10000.00 WHERE dept_id = 20;
COMMIT;
