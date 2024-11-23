SET ROLE 'admin_role';
USE project_db;

CREATE TABLE admin_test (
    id INT,
    description VARCHAR(50)
);

INSERT INTO test_table (name) VALUES ('Admin Test');

UPDATE test_table SET name = 'Updated Admin Test' WHERE id = 1;

DELETE FROM test_table WHERE id = 1;

DROP TABLE admin_test;