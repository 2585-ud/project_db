GRANT ALL PRIVILEGES ON project_db.* TO 'admin_role';
GRANT SELECT ON project_db.* TO 'read_only_role';
GRANT SELECT, INSERT, UPDATE ON project_db.* TO 'power_user_role';
