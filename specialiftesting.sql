if exists(select 1 from customer where state='ky')
	print 'Ky customers have bought something'
else
	print 'No sales in Ky'