# Criando banco de dados
create database if not exists netflix;

# selecionar o banco de dados
use netflix;

# Caso Tabela tenha criado errado
# drop table series;
# drop database netflix;

#criar tabela
create table if not exists series (
	id int not null auto_increment,
	nome varchar(50) unique not null,
    #genero varchar (50) not null,
	genero ENUM ("Terror", "Ação", "Ficção"), 
    nTemp int (3) not null,
    diretor varchar (50) not null,
    estudio varchar(45) not null default 'Netflix'
)default charset = utf8;

drop table series;

create table if not exists series (
	Id int not null auto_increment,
	Nome varchar(50) unique not null,
    #genero varchar (50) not null,
	Genero ENUM ("Terror", "Ação", "Ficção"), 
    NTemp int (3) not null,
    Diretor varchar (50) not null,
    Estudio varchar(45) not null default 'Netflix',
    Primary key (id)
)default charset = utf8;

insert into series (id, nome, genero, nTemp, diretor, estudio) values (default, "Stranger Things", "Terror", "5", "Matt e Ross Duffer", "Netflix");
insert into series (id, nome, genero, nTemp, diretor, estudio) values (default, "Reacher", "Ação", "3", "Sam Hill", default);
select * from series;

create table if not exists filmes (
	id int not null auto_increment,
    nome varchar (45) unique not null,
    genero enum ("Terror", "Ação", "Ficção", "Comédia"),
    diretor varchar (50) not null,
    estudio varchar (50) not null default 'Netflix',
    primary key (id)
)default charset = utf8;

insert into filmes (id, nome, genero, diretor, estudio) values (default, "Kraven, O Caçador", "Ficção", "J.C. Chandor", "Marvel");
insert into filmes (id, nome, genero, diretor, estudio) values (default, "John Wick: De volta ao Jogo", "Ação", "Chad Stahelski", "Lionsgate");

select * from filmes;    