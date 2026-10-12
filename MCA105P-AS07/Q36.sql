insert dept 70, savepoint sp2; insert dept 80, savepoint sp3; rollback to sp2.
1. Target User & Pre-State Context:
Ac ve Session: 'dev_user'@'localhost' | departments table (10 to 50 baseline)
2. MySQL Command Execu on (DCL / TCL):
START TRANSACTION;
INSERT INTO company_db.departments VALUES (60, 'QA', 'Building B', 200000.00);
SAVEPOINT sp1;
INSERT INTO company_db.departments VALUES (70, 'Legal', 'Building C', 150000.00);
SAVEPOINT sp2;
INSERT INTO company_db.departments VALUES (80, 'PR', 'Building D', 100000.00);
SAVEPOINT sp3;
