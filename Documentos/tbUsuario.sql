create database gamer_community;
use gamer_community;

create table tbUsuario (
idUsuario int primary key auto_increment,
nome varchar(100) not null,
email varchar(20) not null,
senha varchar (20) not null
);

insert into tbCadastro values
(null, 'Carolina Scudeler', 'carolina.oliveira@bandtec.com.br', 'carol123');
