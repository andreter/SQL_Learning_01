-- apagando bd se existir
drop database dbacademia;

-- criar um banco de dados
 create database dbacademia;
-- acessando o banco de dados
use dbacademia;

--criando as tabelas do banco de dados
create table tbfuncionario(
codigo int,
nome varchar (100),
email varchar (100),
idade int,
cpf char(12),
rg char(12),
logradouro varchar(100),
numero char(10),
bairro varchar(100),
cidade varchar(50),
estado varchar(100)
);

create table tbusuarios(

codigo int,
nome varchar (20),
senha varchar (10)

);

create table tbprodutos(

codigo int,
descricao varchar (150),
valor decimal (9,2),
dataEntrada date,
horaEntrada time,
quantidade decimal(9,2)

);

--visualisando db
show databases;

--visualisando0 tabelas
show tables;

--visualizando a estrutura do db
desc tbfuncionario;
desc tbusuarios;
desc tbprodutos;