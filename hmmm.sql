select c.name, 
CONCAT(c.city, ', ', c.state) as 'City/State', 
o.amount, 
o.Date, 
c.CreditLimit,
c.IsCorpAcct,
c.Active
from [Order]o
join Customer c
	on o.CustomerId=c.id
order by o.Amount desc
