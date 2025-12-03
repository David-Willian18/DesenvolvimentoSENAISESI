create database gameshop;
use gameshop;

create table produtos (id int (11), nome varchar(45), console varchar (20), gênero varchar (15));
create table pedidos (cpf int (11), produto varchar (30), pagamento varchar (10), parcelas int (2)); 
create table clientes (cpf int (11), nome varchar (45), idade int (3), assinante varchar (45));  