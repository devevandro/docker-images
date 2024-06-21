-- init.sql
CREATE DATABASE your-db;
CREATE USER your-user WITH ENCRYPTED PASSWORD 'your-password';
GRANT ALL PRIVILEGES ON DATABASE teste TO your-user;
