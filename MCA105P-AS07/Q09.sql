FLUSH PRIVILEGES;
3. Post-Execu on Result / Data State:
MySQL reloads grant tables into RAM, applying permission changes immediately.
4. Technical Explana on:
Forces the MySQL server daemon to re-read account privileges from the mysql system
database.
