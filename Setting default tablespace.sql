CREATE TABLESPACE newspace LOCATION 'D:\Practice\Database';

CREATE TABLE customer_test (id int) TABLESPACE newspace;

SELECT * FROM pg_tablespace;

SET DEFAULT_TABLESPACE = newspace;
