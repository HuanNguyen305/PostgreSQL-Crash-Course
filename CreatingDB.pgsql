CREATE DATABASE "TestingDB"
    WITH
    OWNER = postgres
    ENCODING = 'UTF8'
    CONNECTION LIMIT = -1;

COMMENT ON DATABASE "TestingDB"
    IS 'This DB is used for training with PostgreSQL servers';