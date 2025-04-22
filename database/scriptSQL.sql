show databases;

use db_controle_musicas_aa;

show tables;

create table tbl_musica(
	id 					int not null primary key auto_increment,
    nome 				varchar(100) not null,
    duracao 			time not null,
    data_lancamento 	date not null,
    letra 				text,
    link 				varchar(200)
);

create table tbl_funcoes_creditados (
	id int not null primary key auto_increment,
	funcao varchar(100) not null
);

create table tbl_creditados (
	id int not null primary key auto_increment,
	nome varchar(100) not null
);

create table tbl_idiomas (
	id int not null primary key auto_increment,
	nome varchar(100) not null
);

create table tbl_usuarios (
	id int not null primary key auto_increment,
	nickname varchar(100) not null,
	foto_url text,
	email varchar(100) not null,
	senha varchar(100) not null,
	data_cadastro date not null,
	data_nascimento date not null,
	idioma varchar(100) not null
);

create table tbl_generos (
	id int not null primary key auto_increment,
	nome varchar(100) not null
);

create table tbl_bandas (
	id int not null primary key auto_increment,
	nome varchar(100) not null,
	foto_url text not null,
	biografia varchar(500),
	email_login varchar(100) not null,
	senha varchar(100) not null,
	telefone_contato varchar(20),
	email_contato varchar(100)
);

create table tbl_funcoes_integrantes (
	id int not null primary key auto_increment,
	funcao varchar(100) not null
);

create table tbl_integrantes (
	id int not null primary key auto_increment,
	nome_verdadeiro varchar(100),
	nome_artistico varchar(100) not null,
	biografia varchar(500)
);

show tables;

drop table tbl_teste;

select * from tbl_musica;