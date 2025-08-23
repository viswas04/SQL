//COMMANDS TO CREATE A DATABASE
CREATE DATABASE database_name;
Ex: create database mydb;

//COMMANDS TO CREATE A TABLE
CREATE TABLE table_name (
    column1 datatype,
    column2 datatype,
    ...
);

//COMMANDS TO INSERT DATA INTO A TABLE
INSERT INTO table_name (column1, column2, ...)
VALUES (value1, value2, ...);

//COMMANDS TO UPDATE DATA IN A TABLE
UPDATE table_name
SET column1 = value1, column2 = value2, ...
WHERE condition;


//COMMANDS TO DELETE DATA FROM A TABLE
DELETE FROM table_name
WHERE condition;    

//COMMANDS TO DROP A TABLE
DROP TABLE table_name;

//COMMANDS TO DROP A DATABASE
DROP DATABASE database_name;

//COMMANDS TO TRUNCATE A TABLE
TRUNCATE TABLE table_name;

//Primary Key
A primary key is a column (or group of columns) in a database table that uniquely identifies each record (row) within that table.

It does not allow duplicate values, meaning each value in a primary key column must be unique.

Primary key columns cannot contain NULL values—they must always have data.

Each table can have only one primary key, but that key can consist of multiple columns (composite primary key).


//Foreign Key
A foreign key is a column (or group of columns) in a table that creates a link between data in two tables by referencing the primary key of another table.

Foreign keys establish relationships between tables and help maintain referential integrity—ensuring that the value in the foreign key column exists in the referenced primary key column of the other table.

Foreign key columns can contain duplicate values and may also contain NULL values.

A table can have multiple foreign keys, linking to different tables.

