-- Database: analiza_danych_sql

-- DROP DATABASE IF EXISTS analiza_danych_sql;

CREATE DATABASE analiza_danych_sql
    WITH
    OWNER = postgres
    ENCODING = 'UTF8'
    LC_COLLATE = 'English_Germany.1252'
    LC_CTYPE = 'English_Germany.1252'
    LOCALE_PROVIDER = 'libc'
    TABLESPACE = pg_default
    CONNECTION LIMIT = -1
    IS_TEMPLATE = False;

COMMENT ON DATABASE analiza_danych_sql
    IS 'Baza stworzona na potrzeby kursu Analiza danych w SQL';