/*+---------------+---------+
| Column Name   | Type    |
+---------------+---------+
| id            | int     |
| name          | varchar |
+---------------+---------+
id is the primary key for this table.
name is the name of the user.

+---------------+---------+
| Column Name   | Type    |
+---------------+---------+
| id            | int     |
| user_id       | int     |
| distance      | int     |
+---------------+---------+
id is the primary key for this table.
user_id is the id of the user who traveled the distance "distance".

*/
SELECT Users.name, IFNULL(SUM(Rides.distance), 0) as travelled_distance FROM Users LEFT JOIN Rides ON Users.id = Rides.user_id
GROUP BY Rides.user_id ORDER BY travelled_distance DESC, Users.name ;