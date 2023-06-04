/*
+-------------+---------+
| Column Name | Type    |
+-------------+---------+
| id          | int     |
| email       | varchar |
+-------------+---------+
id is the primary key column for this table.
Each row of this table contains an email. The emails will not contain uppercase letters.

*/
Delete p1 From person p1, person p2 where p1.email=p2.email and p1.id>p2.id;