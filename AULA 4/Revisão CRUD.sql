create database estacionamento;
use estacionamento;

create table Carros (
	codigo_modelo int primary key,
    nome_modelo char,
    codigo_marca char,
    endereco_cliente char,
    valor_aluguel float
);

    alter table Carros rename to Veiculo;
    
    alter table Veiculo modify column codigo_marca int;
    
    alter table Veiculo add column nome_marca char;
    
    alter table Veiculo drop column endereco_cliente;
    
    alter table Veiculo modify column nome_modelo char (25);
        alter table Veiculo modify column nome_marca char (25);

    
 Insert into Veiculo (codigo_modelo, nome_modelo, codigo_marca, valor_aluguel, nome_marca) values (1, 'Peugeot 206', 29, 40.50, 'Peugeot'),
 (2, 'Fusca', 22, 20.75, 'Fabricante X'),        
 (3, 'Ferrari', 18, 350.0, 'Ferrari'), 
 (4, 'Camaro', 13, 330.0, 'Camaro'), 
 (5, 'Gol', 16, 75.50, 'Volkswagem'),  
 (6, 'Celta', 15, 39.90, 'Fiat'),  
 (7, 'Uno', 14, 49.90, 'Fiat'),  
 (8, 'Palio', 13, 85.50, 'Fiat'),        
 (9, 'Nissan March', 12, 90.30, 'Nissan'),  
 (10, 'Jipe', 10, 69.99, 'Fabricante Z'); 

set sql_safe_updates = 0;
update Veiculo set valor_aluguel = 99.99 WHERE nome_marca = 'Fiat';
UPDATE VEICULO SET nome_modelo = 'Molina', codigo_marca = 20, valor_aluguel = 179.90 where codigo_modelo = 6;
DELETE FROM VEICULO WHERE codigo_marca > 22;
DELETE FROM VEICULO WHERE codigo_modelo = 10;
DELETE FROM VEICULO WHERE valor_aluguel > 90.30 and valor_aluguel < 99.99;
select * from Veiculo;