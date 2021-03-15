create database db_pizzaria_legal;

use db_pizzaria_legal;

create table tb_categoria(
id bigint auto_increment,
nome varchar(50) not null,
tamanho varchar(50) not null,

primary key(id)
);

create table tb_pizza(
id bigint auto_increment,
nome varchar(50) not null,
preco decimal(10,2) not null,
disponibilidade boolean not null,
categoria_id bigint,

primary key(id),
foreign key(categoria_id) references tb_categoria(id)
);

insert into tb_categoria (nome,tamanho) 
values ("Salgada","Grande");

insert into tb_categoria (nome,tamanho) 
values ("Salgada","Média");

insert into tb_categoria (nome,tamanho) 
values ("Salgada","Broto");

insert into tb_categoria (nome,tamanho) 
values ("Doce","Grande");

insert into tb_categoria (nome,tamanho) 
values ("Doce","Média");

insert into tb_categoria (nome,tamanho) 
values ("Doce","Broto");

insert into tb_pizza (nome,preco,disponibilidade,categoria_id) 
values ("Mussarela",30.00,1,1);

insert into tb_pizza (nome,preco,disponibilidade,categoria_id) 
values ("Mussarela",20.00,1,2);

insert into tb_pizza (nome,preco,disponibilidade,categoria_id) 
values ("Mussarela",10.00,1,3);

insert into tb_pizza (nome,preco,disponibilidade,categoria_id) 
values ("Calabresa",30.00,1,1);

insert into tb_pizza (nome,preco,disponibilidade,categoria_id) 
values ("Calabresa",20.00,1,2);

insert into tb_pizza (nome,preco,disponibilidade,categoria_id) 
values ("Calabresa",10.00,1,3);

insert into tb_pizza (nome,preco,disponibilidade,categoria_id) 
values ("Chocolate",50.00,1,4);

insert into tb_pizza (nome,preco,disponibilidade,categoria_id) 
values ("Chocolate",35.00,1,5);

insert into tb_pizza (nome,preco,disponibilidade,categoria_id) 
values ("Chocolate",25.00,1,6);

select * from tb_pizza where preco > 45;

select * from tb_pizza where preco between 29 and 60;

select * from tb_pizza where nome like "%C%";

select tb_pizza.nome, tb_categoria.nome as sabor, tb_categoria.tamanho as tamanho
from tb_pizza inner join tb_categoria on tb_categoria.id = tb_pizza.categoria_id;

select tb_pizza.nome, tb_categoria.nome as sabor, tb_categoria.tamanho as tamanho
from tb_pizza inner join tb_categoria on tb_categoria.id = tb_pizza.categoria_id
where tb_categoria.nome like "%Doce%";