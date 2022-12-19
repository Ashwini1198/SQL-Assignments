use company;
select * from employee;
SELECT COUNT(E_ID), City FROM employee GROUP BY E_Name;
SELECT COUNT(E_ID), City
FROM employee
GROUP BY E_Name
ORDER BY COUNT(E_ID) DESC;