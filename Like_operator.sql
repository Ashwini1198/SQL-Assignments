use company;
select * from people;
SELECT * FROM people WHERE Name LIKE 'a%';
SELECT * FROM people WHERE Name LIKE '%t';
SELECT * FROM people WHERE Name LIKE '%hi%';
SELECT * FROM people WHERE Salary LIKE '_0%';
SELECT * FROM people WHERE Name LIKE 'D%i';
SELECT * FROM people WHERE Name NOT LIKE 'a%';