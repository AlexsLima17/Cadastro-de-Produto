drop database cadastro_novo;

create database cadastros
default character set utf8
default collate utf8_general_ci;

use cadastros;

create table produto (
id int not null auto_increment,
nome varchar(100),
qtde int,
valor_unit decimal(10,2),
date_cad date,
primary key(id)
)default charset utf8;

desc produto;