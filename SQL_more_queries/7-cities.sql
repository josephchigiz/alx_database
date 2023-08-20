-- create schema snd table with foreign key

CREATE SCHEMA IF NOT EXISTS hbtn_0d_usa;
USE hbtn_0d_usa;
CREATE TABLE IF NOT EXISTS cities(id INT AUTO_INCREMENT NOT NULL PRIMARY KEY, state_id INT NOT NULL, FOREIGN KEY(id) REFERENCES states(id) type=INNODB, name VARCHAR(256)NOT NULL);