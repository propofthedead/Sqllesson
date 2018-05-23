/*
insert into Customer
	(Name,City,State,IsCorpAcct,CreditLimit,Active)
values
	('Earth Co', 'Mason', 'OH', 1,3000000,0)

insert into [order] 
	(Amount, Date, CustomerId)
values
	(900,5/23/2018,7)

insert into [Order]
	(Amount,Date,CustomerId)
values
	(200, 5/24/2018, 4)

select * from [order] o
select * from Customer
	--join Customer
	--on o.CustomerId =Customer.Id
	
	update [Order] set
		Amount = [Order].amount *2
	where (id=13 or id=16)
	select * from [Order]
	*/

	delete from [order]
	where id=13
	select * from [Order]