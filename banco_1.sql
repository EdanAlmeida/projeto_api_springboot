create database banco_de_usuarios;

use banco_de_usuarios;

create table usuario(
	id integer auto_increment primary key,
    nome_completo varchar(200) not null,
    username varchar(100) not null unique,
    email varchar (50) not null unique,
    senha text not null,
    telefone varchar(15) not null
);

insert into usuario value (null, 'Edan Almeida', 'edandev', 'edluisalmeida@gmail.com', 'edansenha', '42984327441');

select * from usuario;

insert into usuario value (null, 'Lucas Souza', 'lucasdev', 'lucas@gmail.com', 'lucassenha', '42984327442');
