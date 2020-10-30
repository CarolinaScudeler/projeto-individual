create database projeto;
use projeto;

create table tbCadastro (
idCadastro int primary key auto_increment,
nomeCadastro varchar(100) not null,
usuário varchar(20) not null,
senha varchar (10) not null,
celular int,
estado varchar(20),
cidade varchar(30),
codigoIndicacao char(8)
);

insert into tbCadastro values
(null, 'Carolina Scudeler', 'carolscudeler', 'Carol123', '11954491685', 'São Paulo', 'Osasco', null);