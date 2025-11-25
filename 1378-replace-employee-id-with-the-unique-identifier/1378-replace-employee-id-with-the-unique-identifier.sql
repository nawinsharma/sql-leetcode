# Write your MySQL query statement below
select em.unique_id , emp.name 
from Employees emp
LEFT JOIN EmployeeUNI em
on emp.id = em.id