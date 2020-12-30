create database BDCliente;
 
use BDCliente;

create table Tabclient(
UserID int identity primary key,
NOME_USUARIO varchar (100) unique not null,
LOGIN varchar (100) not null,
EMAIL varchar(150) not null,
SENHA varchar(100) not null,
); 

insert into Tabclient values ('Salatiel','salatiel','salatiel@gmail.com','123');

                                                        
select *from Tabclient 