Create Database Assignment7
use Assignment7

create table Books(
BookId int primary key identity(1,1),
Title nvarchar(50),
Author nvarchar(50),
Genre nvarchar(50),
Quantity int)

insert into Books values
('Jumanji','John','Mystry',3),
('Animal Kingdom','Kamal','Thriller',5),
('Legends','Rohith','Biography',6),
('7Wonders','Kamala','Thriller',2)
select * from Books

