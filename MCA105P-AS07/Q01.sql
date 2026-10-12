GRANT SELECT ON company_db.* TO 'john'@'localhost';
FLUSH PRIVILEGES;
3. Post-Execu on Result / Data State:
User 'john'@'localhost' can now execute SELECT queries across all tables in company_db.
4. Technical Explana on:
GRANT assigns read-only SELECT privilege. FLUSH PRIVILEGES reloads memory grant tables.
