CREATE ROLE 'read_role', 'write_role', 'admin_role';
GRANT SELECT ON company_db.* TO 'read_role';
GRANT INSERT, UPDATE, DELETE ON company_db.* TO 'write_role';
GRANT 'read_role', 'write_role' TO 'admin_role';
CREATE USER 'super_dev'@'localhost' IDENTIFIED BY 'SuperPass2026!';
GRANT 'admin_role' TO 'super_dev'@'localhost';
SET DEFAULT ROLE ALL TO 'super_dev'@'localhost';
FLUSH PRIVILEGES;
3. Post-Execu on Result / Data State:
'super_dev'@'localhost' inherits combined read and write privileges.
4. Technical Explana on:
Demonstrates role hierarchy where admin_role aggregates lower-level roles.
