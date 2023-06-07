/*

Table: Weather

+---------------+---------+
| Column Name   | Type    |
+---------------+---------+
| id            | int     |
| recordDate    | date    |
| temperature   | int     |
+---------------+---------+
id is the primary key for this table.
This table contains information about the temperature on a certain day.


*/
select x.id from weather x, weather y
where x.temperature>y.temperature and datediff(x.recordDate, y.recordDate)=1;