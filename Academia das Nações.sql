create database AcademiaDasNações;
use AcademiaDasNações;

create table alunos (
	idAluno int primary key unique auto_increment,
    nome varchar (50) not null,
    email varchar (50) not null unique,
    nMatrícula int unique,
    turma enum ("Mestres", "Águias", "Ministérios")) default charset = utf8;

select * from alunos;
insert into alunos (idAluno, nome, email, turma) value (default, "Davi Willian Santos de Souza", "daviw185@gmail.com", "Ministérios");
insert into alunos (idAluno, nome, email, turma) value (default, "Davi Willian Santos de Souza", "davi.w.souza@aluno.senai.br", "Águias");
insert into alunos (idAluno, nome, email, turma) value (default, "Kalleb Josué Silva", "kaka.silva@gmail.com", "Mestres");
insert into alunos (idAluno, nome, email, turma) value (default, "Lucilene de Novais Nogueira", "hiperthyenne@gmail.com", "Ministérios");
insert into alunos (idAluno, nome, email, turma) value (default, "Mônica Silva Santos de Souza", "sharmyvidros@gmail.com", "Águias");
insert into alunos (idAluno, nome, email, turma) value (default, "Ana Júlia Rodrigues", "najurodrigues@gmail.com", "Mestres");

drop table alunos;
    
create table professores (
	idProfessor int primary key unique auto_increment,
    nome varchar(50) not null,
    email varchar (50) not null unique,
    disciplina enum ("Maturidade Cristã", "Economia do Céu", "Autoridade Espiritual", "Lei & Graça", "Voluntariado", "Legado", "Cultura e Prática da Honra", "Intercessão", "Inteligência Relacional", "Sete Montes", "Espírito Santo", "Sarcedote de Mercado", "Liderança e Gestão de Pessoas", "DNA da Liderança", "Ministério Profético", "História dos Avivamentos", "Vida Saudável", "Empreendedorismo", "Comunicação e Conexão", "Modeladores Culturais", "Neurociência e Criatividade", "Aconselhamento/Liderança")
    );
    
    
create table cursos (
	idCursos int primary key unique,
	curso enum ("Mestres", "Águias", "Ministérios"),
	professor varchar (50) 
);

create table turmas (
	idTurmas int not null,
    turma enum ("Mestres", "Águias", "Ministérios") primary key);
    
select * from turmas;
insert into turmas (idTurmas, turma) values ("4", "Mestres");
    
drop table turmas;    
    
create table disciplinas (
	idDisciplinas int not null,
	disciplina enum ("Maturidade Cristã", "Economia do Céu", "Autoridade Espiritual", "Lei & Graça", "Voluntariado", "Legado", "Cultura e Prática da Honra", "Intercessão", "Inteligência Relacional", "Sete Montes", "Espírito Santo", "Sarcedote de Mercado", "Liderança e Gestão de Pessoas", "DNA da Liderança", "Ministério Profético", "História dos Avivamentos", "Vida Saudável", "Empreendedorismo", "Comunicação e Conexão", "Modeladores Culturais", "Neurociência e Criatividade", "Aconselhamento/Liderança") primary key
);

create table aulas (
	idAulas int auto_increment primary key,
    Data_de_início datetime,
    Data_de_Términio datetime);
    
create table presenca (
	idPresenca int auto_increment primary key,
    nFalta int);

drop table professores;
drop table alunos;    

    
    