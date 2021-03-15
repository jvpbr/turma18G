create database db_generation_game_online;

use db_generation_game_online;

create table tb_classe(
id bigint auto_increment,
tipo varchar(255) not null,
raca varchar(50) not null,

primary key(id)
);

create table tb_personagem(
id bigint auto_increment,
nome varchar(255) not null,
ataque int not null,
defesa int not null,
destreza int not null,
vitalidade int not null,
classe_id bigint,

primary key(id),
foreign key(classe_id) references tb_classe(id)
);

insert into tb_classe (tipo,raca) 
values ("Arqueiro","Elfo");

insert into tb_classe (tipo,raca) 
values ("Mago","Humano");

insert into tb_classe (tipo,raca) 
values ("Guerreiro","Ogro");

insert into tb_classe (tipo,raca) 
values ("Assassino","Anao");

insert into tb_classe (tipo,raca) 
values ("Feiticeiro","Vampiro");

insert into tb_personagem (nome, ataque, defesa, destreza, vitalidade, classe_id) 
values ("Player111AA", 1000, 1000, 1000, 1000, 1);

insert into tb_personagem (nome, ataque, defesa, destreza, vitalidade, classe_id) 
values ("Player222BB", 2000, 2000, 2000, 2000, 2);

insert into tb_personagem (nome, ataque, defesa, destreza, vitalidade, classe_id) 
values ("Player333CC", 3000, 3000, 3000, 3000, 3);

insert into tb_personagem (nome, ataque, defesa, destreza, vitalidade, classe_id)
values ("Player444DD", 4000, 4000, 4000, 4000, 4);

insert into tb_personagem (nome, ataque, defesa, destreza, vitalidade, classe_id) 
values ("Player555EE", 5000, 5000, 5000, 5000, 5);

insert into tb_personagem (nome, ataque, defesa, destreza, vitalidade, classe_id) 
values ("Player666FF", 6000, 6000, 6000, 6000, 1);

insert into tb_personagem (nome, ataque, defesa, destreza, vitalidade, classe_id) 
values ("Player777GG", 7000, 7000, 7000, 7000, 2);

insert into tb_personagem (nome, ataque, defesa, destreza, vitalidade, classe_id) 
values ("Player888HH", 8000, 8000, 8000, 8000, 5);

select * from tb_personagem where ataque > 2000;

select * from tb_classe;

select * from tb_personagem where defesa between 1000 and 2000;

select * from tb_personagem where nome like "%C%";

select nome, classe_id,tb_classe.tipo as classe,tb_classe.raca as raca
from tb_personagem inner join tb_classe on tb_classe.id = tb_personagem.classe_id;

select nome, tb_classe.tipo as classe
from tb_personagem inner join tb_classe on tb_classe.id = tb_personagem.classe_id
where classe_id =1;


 

