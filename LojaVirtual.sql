create database LojaVirtual;
use LojaVirtual;

create table clientes (
	idCliente int primary key auto_increment,
	nome varchar (100) not null,
	email varchar (120) unique not null,
 	dataCadastro date not null);
    