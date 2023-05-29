create database ProjetoCho;
use ProjetoCho;

create table usuario (
idUsuario int primary key auto_increment,
NomeCompleto varchar(45) not null,
Username varchar(45) not null,
Email varchar(45) not null,
celular char(11) not null,
DtNasc date not null,
senha varchar(45)
);
select * from usuario;

insert into usuario values
(null,'Pedro Prado de Araujo','CHO_SRS','pedro,araujo@sptech.school','19996519859','2004-01-13','cho13srs'),
(null,'MAria Eduarda Guerreiro','Dudinha_CT','duda.guerreiro@gmail.com','19912345678','2005-05-10','dudinha_vrau');

create table quiz (
idQuiz int,
fkUsuario int,
constraint respostasQuiz foreign key quiz(fkUsuario) references usuario(idUsuario),
pontos varchar(2),
qtdJogadas varchar(3)
);

insert into quiz values
(1,1,10,1),
(2,1,10,2),
(1,2,10,1),
(2,2,9,2);

