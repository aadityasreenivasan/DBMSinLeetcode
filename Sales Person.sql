# Write your MySQL query statement below
select s.name from salesperson as
where s.sales_id not in
(
    select sales_id from as o left join company as c
    on o.com_id = c.com_id where c.name = 'RED'
)