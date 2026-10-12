REVOKE INSERT ON company_db.employees FROM 'alice'@'localhost';
FLUSH PRIVILEGES;
3. Post-Execu on Result / Data State:
User 'alice'@'localhost' retains SELECT permission but receives 'Access Denied' when
a emp ng INSERT.
4. Technical Explana on:
REVOKE cancels speciﬁc access rights without dele ng or altering the user account itself.
