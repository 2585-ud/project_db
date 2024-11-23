SET ROLE 'read_only_role';
USE project_db;

SELECT * FROM test_table;

-- Attempt to insert data (should fail)
INSERT INTO test_table (name) VALUES ('Read-Only Test');

-- Attempt to update data (should fail)
UPDATE test_table SET name = 'Invalid Update' WHERE id = 1;

-- Attempt to delete data (should fail)
DELETE FROM test_table WHERE id = 1;