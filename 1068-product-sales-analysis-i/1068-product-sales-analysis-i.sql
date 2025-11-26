# Write your MySQL query statement below
select pr.product_name, sa.year, sa.price
from Sales sa
left join Product pr
on sa.product_id = pr.product_id