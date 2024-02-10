use humanresources;

-- DATA CLEANING

SELECT * FROM hr;

-- COLUMN NAME CHANGE

ALTER TABLE hr 
CHANGE COLUMN ï»¿id emp_id varchar(20) NULL;

DESCRIBE hr;

-- DATE FORMAT AND DATA TYPE CHANGE

SELECT birthdate FROM hr;

SET sql_safe_updates = 0;

UPDATE hr SET birthdate = CASE 
  WHEN birthdate LIKE '%/%' THEN date_format(str_to_date(birthdate , '%m/%d/%Y'),'%Y-%m-%d')
  WHEN birthdate LIKE '%-%' THEN date_format(str_to_date(birthdate , '%m-%d-%Y'),'%Y-%m-%d')
  ELSE NULL 
END;  

ALTER TABLE hr
MODIFY COLUMN birthdate DATE;
 
 UPDATE hr SET hire_date = CASE 
  WHEN hire_date LIKE '%/%' THEN date_format(str_to_date(hire_date , '%m/%d/%Y'),'%Y-%m-%d')
  WHEN hire_date LIKE '%-%' THEN date_format(str_to_date(hire_date , '%m-%d-%Y'),'%Y-%m-%d')
  ELSE NULL 
END;  

ALTER TABLE hr
MODIFY COLUMN hire_date DATE;
 
SELECT termdate FROM hr;

UPDATE hr 
SET termdate = IF(termdate IS NOT NULL AND termdate != '',date(str_to_date(termdate , '%Y-%m-%d %H:%i:%s UTC')),'0000-00-00')
WHERE true;

SET sql_mode = 'ALLOW_INVALID_DATES';

ALTER TABLE hr 
MODIFY COLUMN termdate DATE;

-- ADD NEW COLUMN CALLED AGE AND CALCULATE AGE OF EACH EMPLOYEES IN THE COMPANY

ALTER TABLE hr 
ADD COLUMN age INT;

UPDATE hr SET age = timestampdiff(YEAR,birthdate,curdate());

select birthdate , age FROM hr;

SELECT min(age) as youngest ,
max(age) as oldest FROM hr;

SELECT count(*) as count from hr where age < 18;