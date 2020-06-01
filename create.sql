-- Name: Ashwuni Kumar
-- WatIAM username: a255kuma
-- 
-- Details: This file creates the bdaybook database and its tables.
--          
-- Warning: Read the homework for detailed instructions.
CREATE DATABASE bdaybook;
USE bdaybook;
CREATE TABLE bdaybook(
    id INT(8) UNSIGNED NOT NULL auto_increment,
    firstname VARCHAR(255) NOT NULL, 
    lastname VARCHAR(255) NOT NULL,
    birthdate DATE NOT NULL,
    PRIMARY KEY(id)
) AUTO_INCREMENT=1;