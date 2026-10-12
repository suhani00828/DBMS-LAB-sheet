CREATE ROLE 'reporter_role';
GRANT SELECT ON company_db.* TO 'reporter_role';
GRANT 'reporter_role' TO 'analyst'@'localhost';
SET DEFAULT ROLE 'reporter_role' TO 'analyst'@'localhost';
FLUSH PRIVILEGES;
3. Post-Execu on Result / Data State:
User 'analyst'@'localhost' inherits read permissions via 'reporter_role'.
4. Technical Explana on:
RBAC decouples permission deﬁni ons from individual user account management.
