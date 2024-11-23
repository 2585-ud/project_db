SET ROLE 'power_user_role';
USE project_db;

INSERT INTO test_table (name) VALUES ('Power User Test');

UPDATE test_table SET name = 'Updated Power User Test' WHERE id = 2;

DELETE FROM test_table WHERE id = 2; -- Expected error

CREATE TABLE invalid_table (id INT); -- Expected error