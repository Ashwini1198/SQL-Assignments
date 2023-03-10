# Create command
create database assignment;
use assignment;
CREATE TABLE PERSONS (PERSONID INT, LASTNAME VARCHAR(255), FIRSTNAME VARCHAR(255), ADDRESS VARCHAR(255), CITY VARCHAR(255));
INSERT INTO PERSONS VALUES(11, 'MISHRA', 'RAM', 'MODI NAGAR', 'PUNE');
INSERT INTO PERSONS VALUES(12, 'SHINDE', 'ARTI', 'SHIVAJI NAGAR', 'NAGPUR');
INSERT INTO PERSONS VALUES(13, 'PANDE', 'PRAVIN', 'AYODHYA NAGAR', 'MUMBAI');
INSERT INTO PERSONS VALUES(14, 'SHARMA', 'POOJA', 'SAMBHAJI NAGAR', 'NASHIK');
SELECT * FROM PERSONS;
# Alter command ADD column
ALTER TABLE PERSONS ADD EMAIL varchar(255);
# Alter command DROP column
ALTER TABLE PERSONS DROP COLUMN EMAIL;
# RENAME command
ALTER TABLE PERSONS RENAME TO STUDENTS;
# TRUNCATE command
TRUNCATE TABLE PERSONS; 
