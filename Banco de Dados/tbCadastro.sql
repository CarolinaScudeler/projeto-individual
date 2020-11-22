create database gamer_community;
use gamer_community;

create table tbCadastro (
idUsuário int primary key auto_increment,
nome varchar(100) not null,
email varchar(20) not null,
senha varchar (10) not null,
estado varchar(20),
cidade varchar(30)
);

insert into tbCadastro values
