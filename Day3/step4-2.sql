CREATE USER 'readonly_user'@'localhost' IDENTIFIED BY 'readonly_password';
GRANT 'read_only_role' TO 'readonly_user'@'localhost';
