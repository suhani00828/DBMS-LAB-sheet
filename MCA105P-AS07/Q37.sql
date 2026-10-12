GRANT SELECT (ﬁrst_name, last_name) ON company_db.employees TO
'guest_user'@'localhost';
FLUSH PRIVILEGES;
3. Post-Execu on Result / Data State:
'guest_user'@'localhost' can query names but gets error querying salary or dept_id.
4. Technical Explana on:
Restricts column visibility to protect sensi ve data a ributes.
