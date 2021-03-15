create database db_farmacia_do_bem;

use db_farmacia_do_bem;

create table tb_categoria(
id bigint auto_increment,
nome varchar(50) not null,
faixa_etaria varchar(50) not null,

primary key(id)
);

create table tb_produto(
id bigint auto_increment,
nome varchar(50) not null,
preco decimal(10,2) not null,
disponibilidade boolean not null,
categoria_id bigint,

primary key(id),
foreign key(categoria_id) references tb_categoria(id)
);

insert into tb_categoria (nome,faixa_etaria) 
values ("Cosméticos","Adulto");

insert into tb_categoria (nome,faixa_etaria) 
values ("Cosméticos","Infantil");

insert into tb_categoria (nome,faixa_etaria) 
values ("Medicamentos","Adulto");

insert into tb_categoria (nome,faixa_etaria) 
values ("Medicamentos","Infantil");

insert into tb_categoria (nome,faixa_etaria) 
values ("Higiene","Adulto");

insert into tb_categoria (nome,faixa_etaria) 
values ("Higiene","Infantil");

insert into tb_produto (nome,preco,disponibilidade,categoria_id) 
values ("Batom",10.00,1,1);

insert into tb_produto (nome,preco,disponibilidade,categoria_id) 
values ("Batom",5.00,1,2);

insert into tb_produto (nome,preco,disponibilidade,categoria_id) 
values ("Remédio",100.00,1,3);

insert into tb_produto (nome,preco,disponibilidade,categoria_id) 
values ("Remédio",55.00,1,4);

insert into tb_produto (nome,preco,disponibilidade,categoria_id) 
values ("Sabonete",20.00,1,5);

insert into tb_produto (nome,preco,disponibilidade,categoria_id) 
values ("Sabonete",60.00,1,6);

insert into tb_produto (nome,preco,disponibilidade,categoria_id) 
values ("Pasta de dente",25.50,1,5);

insert into tb_produto (nome,preco,disponibilidade,categoria_id) 
values ("Pasta de dente",45.00,1,6);

select * from tb_produto where preco > 50;

select * from tb_produto where preco between 3 and 60;

select * from tb_produto where nome like "%J%";

select tb_produto.nome, tb_categoria.nome as categoria, tb_categoria.faixa_etaria as faixa
from tb_produto inner join tb_categoria on tb_categoria.id = tb_produto.categoria_id;

select tb_produto.nome, tb_categoria.nome as categoria, tb_categoria.faixa_etaria as faixa
from tb_produto inner join tb_categoria on tb_categoria.id = tb_produto.categoria_id
where tb_categoria.faixa_etaria like "%Adulto%";

