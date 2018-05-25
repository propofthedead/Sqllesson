declare @statecode nvarchar(2);

set @statecode = 'OH';

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
	set @op2=450
end