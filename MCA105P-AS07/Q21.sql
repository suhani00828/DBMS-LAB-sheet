grant addi onal DELETE permission on company_db.orders.
1. Target User & Pre-State Context:
Target Account: 'dev_user'@'localhost' (Pre-created, Level 2: SELECT, INSERT, UPDATE on
company_db.*)
2. MySQL Command Execu on (DCL / TCL):
GRANT DELETE ON company_db.orders TO 'dev_user'@'localhost';
FLUSH PRIVILEGES;
3. Post-Execu on Result / Data State:
'dev_user'@'localhost' gains DELETE capability speciﬁcally on company_db.orders.
4. Technical Explana on:
Extends opera onal permissions for an exis ng developer account.
