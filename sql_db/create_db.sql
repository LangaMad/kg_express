CREATE DATABASE practic;
CREATE USER practic_user  WITH PASSWORD 'qwerty123';
ALTER ROLE practic_user SET client_encoding TO 'utf-8';
ALTER ROLE practic_user SET default_transaction_isolation TO 'read committed';
ALTER ROLE practic_usert SET timezone TO 'Asia/Bishkek';
GRANT ALL PRIVILEGES ON DATABASE practic TO practic_user;


