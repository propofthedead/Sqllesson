--dice game

declare @total int;
declare @dieNum int;
declare @counter int;
set @total=0;
set @dieNum=0;
set @counter=0;
while(@dieNum !=1)
begin
	set @dieNum= Rand()*(6-1)+1;
	set @total = @total+ @dieNum;
	set @counter=@counter+1;
	print 'Score is '; 
	print @total;
	print 'count is'
	print @counter;
end