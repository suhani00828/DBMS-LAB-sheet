REVOKE UPDATE (salary) ON company_db.employees FROM 'hr_assistant'@'localhost';
FLUSH PRIVILEGES;
3. Post-Execu on Result / Data State:
'hr_assistant' can update ﬁrst_name, last_name, but NOT salary.
4. Technical Explana on:
Restricts modiﬁca on rights on sensi ve numeric compensa on columns.
