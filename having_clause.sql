use company;
CREATE TABLE people(
   Id int,
   Name Varchar(20),
   Gender Varchar(20),
   Salary int,
   Department Varchar(20),
   Experience Varchar(20)
);
INSERT INTO people VALUES (1, 'Rachit', 'M', 50000, 'Engineering', '6 year');
INSERT INTO people VALUES (2, 'Shobit', 'M', 37000, 'HR', '3 year');
INSERT INTO people VALUES (3, 'Isha', 'F', 56000, 'Sales', '7 year');
INSERT INTO people VALUES (4, 'Devi', 'F', 43000, 'Management', '4 year');
INSERT INTO people VALUES (5, 'Akhil', 'M', 90000, 'Engineering', '15 year');
select * from people;
SELECT Department, sum(Salary) as Salary
FROM people
GROUP BY department
HAVING SUM(Salary) >= 50000;  
