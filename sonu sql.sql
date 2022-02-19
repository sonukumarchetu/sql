use SONUDB
create table Emplpoyees
(id int primary key identity,
name varchar(50),
email varchar(50),
gender varchar(20),
mobile varchar(40)
)
insert into Emplpoyees values
('sonu','kumar@gmail.com','male',903845),
('rahul','kumar@gmail.com','male',903845),
('roshan','kumar@gmail.com','male',903845),
('divya','kumar@gmail.com','female',903845),
('ritu','kumar@gmail.com','female',903845),
('kunal','kumar@gmail.com','male',903845),
('sunil','kumar@gmail.com','male',903845),
('sunny','kumar@gmail.com','male',903845);

 select*from Emplpoyee


sp_rename'Emplpoyees.post','newpost','column'

alter table Emplpoyees add city varchar(30)
alter table Emplpoyees add derpart varchar(30)
alter table Emplpoyees add sallary money,post varchar(20)
update Emplpoyees set city='kanpur' where id=3
update Emplpoyees set city='patna' where id=1
update Emplpoyees set derpart='it' where id=1
update Emplpoyees set sallary='1500' where id=1
update Emplpoyees set post='developer'where id=1
select*from Emplpoyees where name like's%'
select*from Emplpoyees where name like'%s'
select* from Emplpoyees where gender like'f%'
select*from Emplpoyees where gender like 'm%'
select *from Emplpoyees where name like's%__u%'
select *from Emplpoyees where name like's%__l%'
select *from Emplpoyees  where sallary not like'1500%'
select * from Emplpoyees where city like'kanpur%'
select sallary,name from Emplpoyees where city like'p%'
select email from Emplpoyees where name like'sonu%'
