create database db_escola;

use db_escola;

create table tb_alunos(
id bigint auto_increment,
nome varchar(255) not null,
idade int not null,
periodo varchar(50) not null,
nota float not null,

primary key(id)
);

insert into tb_alunos (nome,idade,periodo,nota) 
values ("Lucas",14,"Manhã",8);

insert into tb_alunos (nome,idade,periodo,nota) 
values ("Ana",15,"Tarde",7.5);

insert into tb_alunos (nome,idade,periodo,nota) 
values ("Pablo",16,"Noite",6);

insert into tb_alunos (nome,idade,periodo,nota) 
values ("Alice",17,"Tarde",10);

insert into tb_alunos (nome,idade,periodo,nota) 
values ("Emma",16,"Manhã",5);

insert into tb_alunos (nome,idade,periodo,nota) 
values ("Irineu",17,"Noite",7);

insert into tb_alunos (nome,idade,periodo,nota) 
values ("Lana",15,"Noite",4.5);

insert into tb_alunos (nome,idade,periodo,nota) 
values ("Lara",14,"Manhã",8.5);

select * from tb_alunos where nota > 7;

select * from tb_alunos where nota < 7;

update tb_alunos set tb_alunos.periodo = "Noite" where id = 5;