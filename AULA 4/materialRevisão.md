<!-- Conectar ao mysql -->
'''
    mysql -u root

    <!-- se senha -->
    + p"senhasalva"
'''

## Criar banco de dados
````
    create <nomedb>
```` 
## Usar banco de dados
````
    use <nomedb>
```` 

## Mostrar tabela
````
    show <nometb>
```` 
## Select tabela
````
    select * from <nometb>
```` 

## Deletar Banco de Dados
````
    drop database <nomedb>

````

## Criar Tabela
````
    create table <nometb>(<coluna> <tipodado>)

    Ex:
    <!-- create table alunos(nome VARCHAR(100)) -->
````

## Inserir na Table
````
    insert into <nometb> (<coluna>) values (<valores>)
````

## Deletar Table
````
    drop table <nometb>
````

## Remover coluna da Tabela
```
    alter table <nometb> drop column <nomecolumn>
```

## Alterar coluna da Tabela
```
    alter table <nometb> rename column <nomecolumn_velho> to <nomecolumn_novo>
```

## Alterar tipo da coluna da Tabela
```
    alter table <nometb> modify column <nomecolumn_velho> <tipo> 
```

## CRUD - CREATE, READ, UPDATE, DELETE