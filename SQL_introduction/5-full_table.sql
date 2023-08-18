-- script that describes (first_table) from the (hbtn_0c_0)database 
-- DROP DATABASE IF EXISTS hbtn_test_db_5;
-- CREATE DATABASE IF NOT EXISTS hbtn_test_db_5;
-- USE hbtn_test_db_5;
-- CREATE TABLE IF NOT EXISTS first_table (
--     id INT NOT NULL AUTO_INCREMENT,
--     name VARCHAR(128),
--     c CHAR(1),
--     created_at DATE,
--     PRIMARY KEY (id)
-- );

SELECT COLUMN_NAME, COLUMN_TYPE, IS_NULLABLE, COLUMN_DEFAULT, EXTRA FROM INFORMATION_SCHEMA.COLUMNS WHERE TABLE_NAME='first_table' AND TABLE_SCHEMA='hbtn_test_db_5';