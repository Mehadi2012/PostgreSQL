-- CREATE USER statement creates a database account that allows us to log into database

CREATE USER spydo WITH PASSWORD 'Hell0w0rld';


GRANT SELECT,INSERT,UPDATE,DELETE ON product TO spydo;

GRANT ALL ON product TO spydo;

GRANT SELECT ON product TO spydo;
