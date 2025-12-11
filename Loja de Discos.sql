create database LojadeDiscos;
use LojadeDiscos;

create table Discos (
		id int primary key auto_increment,
        nome varchar(50) not null,
        valor decimal (4,2),
        artista varchar(40),
        estoque int)default charset = utf8;


ALTER TABLE Discos MODIFY COLUMN valor
decimal (10,2);
insert into Discos (id, nome, valor, artista, estoque) values (default, "Thriller", "349.49", "Michael Jackson", 50);
insert into Discos (id, nome, valor, artista, estoque) values (default, "Consciência da Presença", "129.49", "Jesus' Gen", 200);
insert into Discos (id, nome, valor, artista, estoque) values (default, "Sua Voz", "124.49", "Fenda da Rocha", 423);
insert into Discos (id, nome, valor, artista, estoque) values (default, "Cântico de Moisés", "99.49", "Comunidade das Nações", 539);
insert into Discos (id, nome, valor, artista, estoque) values (default, "One More Day", "175.99", "Sons of Sunday", 165);

select * from Discos;
DELETE FROM Discos WHERE id = 4;     
ALTER TABLE Discos RENAME COLUMN valor TO preço;
