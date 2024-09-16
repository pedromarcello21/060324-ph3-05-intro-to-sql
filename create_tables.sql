-- WE CAN USE THIS FILE TO CREATE OUR TABLES

-- IN ORDER TO UTILIZE THE FILE, RUN THIS COMMAND (minus the --)
    -- sqlite3 main.db < create_tables.sql


CREATE TABLE employees (
    id INTEGER PRIMARY KEY,
    first_name TEXT,
    last_name TEXT,
    title TEXT,
    age NUMBER, 
    salary NUMBER

);

--CREATE - INSERT

--- read with SELECT

--ALTER TABLE to add or drop columns

--UPDATE....SET...WHERE... to make updates

--DELETE FROM


CREATE TABLE cats(
    id INTEGER PRIMARY KEY, 
    name TEXT, 
    age NUMBER,
    cuteness NUMBER
);