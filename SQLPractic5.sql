select name
from customers c 
left join orders o
on c.id=o.customerid
where o.customerid IS NULL