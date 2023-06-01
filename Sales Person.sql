/*
+-----------------+---------+
| Column Name     | Type    |
+-----------------+---------+
| sales_id        | int     |
| name            | varchar |
| salary          | int     |
| commission_rate | int     |
| hire_date       | date    |
+-----------------+---------+
sales_id is the primary key column for this table.
Each row of this table indicates the name and the ID of a salesperson alongside their salary, commission rate, and hire date.
*/
select s.name from salesperson as s 
where s.sales_id not in
(
    select sales_id from orders as o left join company as c
    on o.com_id = c.com_id where c.name = 'RED'
)