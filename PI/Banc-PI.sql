create database lucas;

use lucas;

create table cadastro(
id_pac int primary key auto_increment, 
nome varchar(255), 
cpf varchar(20) unique, 
telefone varchar(30), 
tipo char(2), 
medico varchar(255), 
restricao text );

create table cuidadores(
id_cuid int primary key auto_increment, 
nome_cuid varchar(255), 
cpf_cuid varchar(20) unique, 
telefone_cuid varchar(30), 
cod_cuid char(25), 
id_pac varchar(255), 
restricao_pac text );
  
   
drop table cuidadores;

select * from cadastro;
select * from cuidadores;
