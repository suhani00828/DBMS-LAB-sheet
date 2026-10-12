REVOKE ALL PRIVILEGES, GRANT OPTION FROM 'intern_user'@'localhost';
FLUSH PRIVILEGES;
3. Post-Execu on Result / Data State:
'intern_user'@'localhost' loses all database opera onal access rights.
4. Technical Explana on:
Strips all object access rights along with permission delega on rights (GRANT OPTION) in a
single statement.
