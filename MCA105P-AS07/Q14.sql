GRANT DELETE ON company_db.orders TO 'manager'@'localhost';
FLUSH PRIVILEGES;
3. Post-Execu on Result / Data State:
'manager'@'localhost' can now delete order records in addi on to SELECT, INSERT, UPDATE.
4. Technical Explana on:
Extends user permissions to include dele on opera ons on the orders table.
