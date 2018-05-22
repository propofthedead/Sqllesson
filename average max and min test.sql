select 
	avg([order].amount), min([Order].Amount), max([order].amount)
	from [Order]