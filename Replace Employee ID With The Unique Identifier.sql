/*
+---------------+---------+
| Column Name   | Type    |
+---------------+---------+
| id            | int     |
| name          | varchar |
+---------------+---------+
id is the primary key for this table.
Each row of this table contains the id and the name of an employee in a company.


*/
select unique_id, name from EmployeeUNI as e1
right join Employees as e on
e.id=e1.id;