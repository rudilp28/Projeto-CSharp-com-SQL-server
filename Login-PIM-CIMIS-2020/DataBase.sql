create database MyCompany;
 
use MyCompany;

create table Users1(
UserID int identity primary key,
LoginName varchar (100) unique not null,
Password varchar (100) not null,
FirstName varchar(100) not null,
LastName varchar(100) not null,
Position varchar (100) not null,
Email varchar(150)not null
); 

insert into Users1 values ('admin','admin','nome','sobrenome','Administrador','Support@hotmail.com');

                                                        
select *from Users1 