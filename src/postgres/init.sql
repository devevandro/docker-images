-- init.sql
CREATE DATABASE teste;
CREATE USER user WITH ENCRYPTED PASSWORD 'postgre123';
GRANT ALL PRIVILEGES ON DATABASE teste TO user;
