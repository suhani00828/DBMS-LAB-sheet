ALTER USER 'temp_user'@'localhost' ACCOUNT LOCK;
3. Post-Execu on Result / Data State:
Account locked. Login a empts return 'Access Denied (account is locked)'.
4. Technical Explana on:
Disables authen ca on without dropping account permissions or schema objects.
