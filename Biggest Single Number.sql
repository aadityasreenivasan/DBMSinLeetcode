/*
Table: MyNumbers

+-------------+------+
| Column Name | Type |
+-------------+------+
| num         | int  |
+-------------+------+
There is no primary key for this table. It may contain duplicates.
Each row of this table contains an integer.

*/
SELECT MAX(num) as num from MyNumbers where num in(
SELECT num from MyNumbers group by num HAVING count(num)=1);