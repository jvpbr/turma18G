create database db_ecommerce;

use db_ecommerce;

create table tb_produtos(
id bigint auto_increment,
tipo varchar(50) not null,
marca varchar(50) not null,
cor varchar(50) not null,
valor decimal(10,2) not null,

primary key(id)
);

insert into tb_produtos (tipo,marca,cor,valor) 
values ("Tenis","Nike","Vermelho",500.00);

insert into tb_produtos (tipo,marca,cor,valor) 
values ("Camiseta","Nike","Preto",100.00);

insert into tb_produtos (tipo,marca,cor,valor) 
values ("Tenis","Adidas","Branco",300.00);

insert into tb_produtos (tipo,marca,cor,valor) 
values ("Calça","Adidas","Preto",200.00);

insert into tb_produtos (tipo,marca,cor,valor) 
values ("Tenis","Puma","Azul",600.00);

insert into tb_produtos (tipo,marca,cor,valor) 
values ("Boné","Puma","Cinza",450.00);

insert into tb_produtos (tipo,marca,cor,valor) 
values ("Tenis","Gucci","Vermelho",1200.00);

insert into tb_produtos (tipo,marca,cor,valor) 
values ("Tenis","Louis Vuitton","Vermelho",1500.00);

select * from tb_produtos where valor > 500;

select * from tb_produtos where valor < 500;

update tb_produtos set tb_produtos.cor = "Laranja" where id =8;