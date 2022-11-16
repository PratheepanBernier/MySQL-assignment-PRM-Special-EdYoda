#Write a SQL statement to create the duplicate of the countries table named country_new with all structure and data.

USE PRM_special;
CREATE TABLE country_new LIKE countries;
DESC country_new;