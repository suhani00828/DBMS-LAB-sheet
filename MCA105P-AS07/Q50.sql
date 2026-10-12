CREATE USER 'test_maint'@'localhost' IDENTIFIED BY 'MaintPass2026!';
GRANT SELECT, INSERT, UPDATE ON company_db.* TO 'test_maint'@'localhost';
FLUSH PRIVILEGES;
START TRANSACTION;
UPDATE company_db.employees SET is_ac ve = FALSE WHERE emp_id = 104;
ROLLBACK;
REVOKE ALL PRIVILEGES ON company_db.* FROM 'test_maint'@'localhost';
ALTER USER 'test_maint'@'localhost' ACCOUNT LOCK;
FLUSH PRIVILEGES;
