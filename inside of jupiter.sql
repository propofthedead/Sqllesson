select Name as 'Customer',
concat(City,', ',State)as 'City/Stat',
CreditLimit as 'Credit Limit' 
from Customer
where (id <4)
order by id 
--where not(state ='oh' or state ='in')
--where (state='OH' or state = 'in' )
--where not (CreditLimit>=250000 and CreditLimit<=500000 and state ='ky')