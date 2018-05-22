select Customer.State,
	--concat(customer.City,', ', Customer.State) as 'City/State',
	sum([Order].Amount)
 
from [Order]
join Customer
	on [order].CustomerId = Customer.Id
group by Customer.state
having (sum([order].amount)>=1000)
order by sum([order].amount) desc  --[Order].amount desc
