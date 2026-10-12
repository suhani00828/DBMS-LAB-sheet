GRANT SELECT, INSERT ON company_db.employees TO 'alice'@'localhost';
FLUSH PRIVILEGES;
3. Post-Execu on Result / Data State:
'alice'@'localhost' can query rows and insert new employee records, but cannot UPDATE or
DELETE.
4. Technical Explana on:
Mul ple object-level privileges are passed as a comma-separated list to the speciﬁed user host
account.
