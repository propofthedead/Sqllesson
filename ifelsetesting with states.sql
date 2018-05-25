declare @statecode nvarchar(2);

set @statecode = 'ky';

declare @op1 int;
declare @op2 int;

if @statecode='OH'
begin
	set @op1=1000;
	set @op2=500;

end
else if @statecode='KY'
begin
	set @op1=900;
	set @op2=400;
		
end
else if @statecode='IN'
begin 
	set @op1=950;
	set @op2=450;

end
	select * from [order] o
		join Customer c on o.CustomerId=c.Id
		where c.State= @statecode and o.Amount>@op2 and o.Amount<@op1