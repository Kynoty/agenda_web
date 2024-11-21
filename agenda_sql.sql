create database dbagenda;
show databases;
use dbagenda; 
create table contatos(
	idcon int primary key auto_increment,
    nome varchar(50) not null,
    fone varchar(15) not null,
    email varchar(50)
);
show tables;
describe contatos;


/* CRUD CREATE */
insert into contatos (nome,fone, email) values ('Bill gates', '99999-1111', 'rsrsrs@gmail.com');
/*CRUD READ */
SELECT * FROM contatos; 
select * from contatos order by nome;
select * from contatos where idcon = 3;

/* CRUD UPDATE*/
update contatos set nome='Negão do borel' where idcon = 3;
update contatos set nome='Borel do Negão', fone ='99253-3155', email='borelnego@gmail.com' where idcon = 3; 

/* CRUD DELETE*/
delete from contatos where idcon=3;
