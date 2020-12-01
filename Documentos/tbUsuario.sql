create database gamer_community;
use gamer_community;

create table tbUsuario (
idUsuario int primary key auto_increment,
nomeUsuario varchar(100) not null,
email varchar(100) not null,
senha varchar (30) not null
);

insert into tbCadastro values
(null, 'Carolina Scudeler', 'carolina.oliveira@bandtec.com.br', 'carol123');
