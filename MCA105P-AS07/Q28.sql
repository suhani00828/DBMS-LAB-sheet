REVOKE GRANT OPTION ON company_db.* FROM 'team_lead'@'localhost';
FLUSH PRIVILEGES;
3. Post-Execu on Result / Data State:
'team_lead'@'localhost' keeps SELECT/INSERT permissions but loses grant delega on capability.
4. Technical Explana on:
Removes delega on rights cleanly while maintaining opera onal user access.
