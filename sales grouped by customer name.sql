select Customer.name,
	sum([order].amount)
from [Order]
join Customer
	on [Order].CustomerId =Customer.Id
	group by Customer.Name
	having sum([order].amount)>=1000
	order by sum([order].amount) desc