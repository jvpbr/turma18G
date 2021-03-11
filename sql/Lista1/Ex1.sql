create database db_empresa_rh;

use db_empresa_rh;

create table tb_funcionarios(
id bigint auto_increment,
nome varchar(255) not null,
idade int not null,
cargo varchar(50) not null,
salario float not null,

primary key(id)
);

insert into tb_funcionarios (nome,idade,cargo,salario) 
values ("José",22,"Programador",8000);

insert into tb_funcionarios (nome,idade,cargo,salario) 
values ("Carlos",28,"Faxineiro",3000);

insert into tb_funcionarios (nome,idade,cargo,salario) 
values ("Claudia",25,"Recrutadora",5000);

insert into tb_funcionarios (nome,idade,cargo,salario) 
values ("Cecilia",18,"Estagiária",1800);

insert into tb_funcionarios (nome,idade,cargo,salario) 
values ("Paula",32,"Gerente",15000);

select * from tb_funcionarios where salario > 2000;

select * from tb_funcionarios where salario < 2000;

select * from tb_funcionarios;

update tb_funcionarios set tb_funcionarios.salario = 10000 where id =1;