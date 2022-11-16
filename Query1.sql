#Write a SQL statement to create a table named countries including columns country_id, country_name and region_id and make sure that no countries except Italy, India and China will be entered in the table.

CREATE DATABASE PRM_special;
USE PRM_special;
CREATE TABLE countries (
    country_id VARCHAR(2),
    country_name VARCHAR(40) CHECK (country_name IN ('Italy' , 'India', 'China')),
    region_id DECIMAL(10 , 0 )
); #datatypes as per second question statement