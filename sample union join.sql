select c.name, o.Amount,'A' as 'ABC' from [Order] o
left join Customer c
	on o.CustomerId = c.Id
	where  o.Amount>750
	union
select c.name, o.Amount,'B' as 'ABC' from [Order] o
left join Customer c
	on o.CustomerId = c.Id
	where o.Amount<=750 and o.Amount>250
union
select c.name, o.Amount,'C' as 'ABC' from [Order] o
left join Customer c
	on o.CustomerId = c.Id
	where  o.Amount<=250
order by 'ABC'