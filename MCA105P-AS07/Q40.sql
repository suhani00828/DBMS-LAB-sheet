CREATE USER 'ops_user'@'localhost' IDENTIFIED BY 'OpsPass2026!';
GRANT ALL PRIVILEGES ON company_db.orders TO 'ops_user'@'localhost';
REVOKE DELETE ON company_db.orders FROM 'ops_user'@'localhost';
FLUSH PRIVILEGES;
SHOW GRANTS FOR 'ops_user'@'localhost';
