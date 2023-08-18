-- script that describes (first_table) from the (hbtn_0c_0)database 
-- CREATE SCHEMA hbtn_0c_0;

-- SHOW DATABASES;

USE hbtn_0c_0;

-- CREATE TABLE IF NOT EXISTS first_table (id INT, name VARCHAR(256));

SELECT * FROM information_schema.COLUMNS WHERE TABLE_NAME='first_table';