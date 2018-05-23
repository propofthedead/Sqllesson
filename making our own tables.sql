drop table Players;
drop table Teams;

create table Teams (
	Id int not null identity(1,1) primary key,
	Name nvarchar(50) not null,
	City nvarchar(25) not null,
	State nvarchar(2) not null,
	WonSuperBowl bit not null default 0,
	YearsInExistence int not null default 0,
	Sport nvarchar(30) not null default 'Football'
);

create table Players(
	
	Id int not null identity(1,1) primary key,
	TeamId int foreign key references Teams(Id),
	Firstname nvarchar(30) not null,
	Lastname nvarchar(30) not null,
	Position nvarchar(30),
	Number nvarchar(3),
	YearsInSport int not null default 0,
	Salary decimal(10,2) 

);

go 

insert into Teams
	(Name, City, State, Sport)
values
	('Valiant','Los Angles','CA','Pro Overwatch');

insert into Players
	(TeamId, Firstname, Lastname, Position, Number, Salary)
values
(1, 'Sebastion', 'Barton','Tank','1', 100000)

insert into Players
	(TeamId, Firstname,Lastname,Position,	Number,	Salary)
	values
	(1,'Jun-Hyeok','Chae','Offense','2',100030)
insert into		Players
	(TeamId,Firstname,Lastname,Position,Number,Salary)
	values
	(1,'Stefano','Disalvo','Support','34',12000.12)
insert into teams
	(name, City,State,Sport)
values
	('Fuel','Dallas','TX','Pro Overwatch');

insert into players
	(TeamId,Firstname,Lastname,Position,Number, Salary)
values
	(2, 'Brandon','Larned','Fill','102', 123123.12)
insert into Players
	(TeamId,Firstname,Lastname,Position,Number,Salary)
values
	(2,'Timo','Kettunen','Offense', '000',45612.99)

insert into players
	(TeamId,Firstname,Lastname,Position,Number,Salary)
values
	(2,'Pongphop','Rattanasangchoo','Fill','201',123.12)
insert into Teams	
	(Name,City,State,Sport)
values
	('Excelsior','New York','NY','Pro Overwatch')
insert into Players
	(TeamId,Firstname,Lastname,Position,Number,Salary)
	Values
	(3,'Do-Hyeon','Kim','Fill','1',1524021)
insert into Players
	(TeamId,Firstname,Lastname,Position,Number,Salary)
	values
	(3,'Dong-Gyu','Kim','Tank','13',45124)
	select * from Teams
	select * from Players