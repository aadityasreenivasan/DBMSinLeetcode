/*
+-------------+------+
| Column Name | Type |
+-------------+------+
| x           | int  |
| y           | int  |
| z           | int  |
+-------------+------+
(x, y, z) is the primary key column for this table.
Each row of this table contains the lengths of three line segments.
*/
select  *,If(x+y>z and x+z>y and y+z>x,"Yes","No") 
as triangle from Triangle;