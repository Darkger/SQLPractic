select  MAX(salary )
from Employee 
where salary<
(select MAX(salary) from Employee)

