CREATE TABLE Students(ssn integer, name varchar(64), date_of_birth date, average_grade numeric(3,2), tuition_paid boolean);

ALTER TABLE Students ALTER COLUMN name TYPE varchar(128);

SELECT * FROM Students;
