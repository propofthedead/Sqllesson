/*insert into Student (Firstname, Lastname, IsVeteran, FavColor, FavNumber)
	values 
	('Foster','Stulen', 0, 'Blue',13)
	('Greg','Doud', 0, 'Green',7);
	*/
	select * from student
	--delete from student
	where not(student.id=1)
	--insert into Student (Firstname, Lastname, IsVeteran, FavColor, FavNumber)
	--values 
	--('Greg','Doud', 0, 'green',7)

	--insert into Student (Firstname, Lastname,  FavColor, FavNumber)
	values 
	('Roger','Doud',  'Blue',8)

	insert into Student (Firstname, Lastname, IsVeteran, FavColor, FavNumber)
	values 
	('Lisa','Slutsky', 0, 'Red',14)

	insert into Student (Firstname, Lastname, IsVeteran, FavColor, FavNumber)
	values 
	('Kim','Peace', 0, 'Purple',1002)

	insert into Student (Firstname, Lastname, IsVeteran, FavColor, FavNumber)
	values 
	('Denise','Bartik', 0, 'Black',123)

	delete from student
	where (student.firstname='Kim' or student.firstname='lisa' or student.firstname='roger')
	select * from student


	--update student set
		--FavColor= 'Aqua',
		--FavNumber = 8
	--where student.firstname= 'greg'

	update student set
		Firstname = 'Trey',
		FavNumber= 108
	where student.firstname= 'Foster'
	select * from student
