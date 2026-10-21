create database loja_tech;
use loja_tech;

create table cliente(
id_client int primary key auto_increment,
nome varchar(100) not null,
email varchar(100) not null unique,
telefone varchar(20)
);

create table vendas(
id_venda INT primary key auto_increment,
id_client INT NOT NULL,
FOREIGN KEY (id_client)
    REFERENCES cliente(id_client),
data_venda DATETIME default current_timestamp,
status varchar(30) not null default 'Pendente'
);
