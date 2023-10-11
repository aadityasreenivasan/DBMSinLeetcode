# Write your MySQL query statement below
/*
Table: Users

+---------------+---------+
| Column Name   | Type    |
+---------------+---------+
| user_id       | int     |
| name          | varchar |
| mail          | varchar |
+---------------+---------+
user_id is the primary key (column with unique values) for this table.
This table contains information of the users signed up in a website. Some e-mails are invalid.
*/
SELECT *
FROM Users
WHERE mail REGEXP'^[a-z][a-z0-9_.-]*@leetcode[.]com';