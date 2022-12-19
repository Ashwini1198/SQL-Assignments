create database company;
use company;
CREATE TABLE Employee (E_id int,E_Name varchar(22),Dept varchar(23),Salary int,City varchar(25));
# Insert command
INSERT INTO Employee values(21,'Rajesh', 'Sales', 23000, 'Banglore');
INSERT INTO Employee values(22,'Arati', 'Account', 25000, 'Nagpur');
INSERT INTO Employee values(23,'prajakta', 'HR', 30000, 'Delhi');
INSERT INTO Employee values(24,'Manish', 'Engineer', 33000, 'Hyderabad');
select * from Employee;
# Update command
UPDATE Employee SET E_Name = 'Jay', City = 'Chennai' where E_id = 21;
# Delete command
DELETE FROM Employee WHERE City='Hyderabadh';
