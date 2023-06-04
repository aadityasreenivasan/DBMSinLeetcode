/*
+-------------+---------+
| Column Name | Type    |
+-------------+---------+
| id          | int     |
| name        | varchar |
| salary      | int     |
| managerId   | int     |
+-------------+---------+
id is the primary key column for this table.
Each row of this table indicates the ID of an employee, their name, salary, and the ID of their manager.
*/
select a.Name as `Employee`
from `Employee` as a join `Employee` as b
on a.ManagerId = b.Id
and a.Salary > b.Salary