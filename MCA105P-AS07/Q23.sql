REVOKE UPDATE ON company_db.employees FROM 'hr_assistant'@'localhost';
FLUSH PRIVILEGES;
3. Post-Execu on Result / Data State:
'hr_assistant'@'localhost' can read employees table but can no longer modify rows.
4. Technical Explana on:
Selec ve REVOKE removes target capabili es while preserving remaining grants.
