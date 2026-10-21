create table cliente(
id_client int primary key auto_increment,
nome varchar(100) not null,
email varchar(100) not null unique,
telefone varchar(20)
);
