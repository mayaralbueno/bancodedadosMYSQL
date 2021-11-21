create database db_farmacia_do_bem;
create table tb_produto(
id bigint auto_increment,
nome varchar (255),
primary key(id)
);

create table tb_categoria(
id int auto_increment,
valor bigint(10),
suplementos varchar (255),
genericos varchar(255),
produtos_id int not null auto_increment,
primary key(id),
foreign key(produtos_id) references tb_produto(id)
);
insert into tb_produto(nome) values("dorflex");
insert into tb_produto(nome) values ("xerelto");
insert into tb_produto(nome) values ("seosaldina");
insert into tb_produto(nome) values ("dipirona");

insert into tb_categoria(valor,suplementos,genericos) values (30,"suplementob","generico");
insert into tb_categoria(valor,suplementos,genericos) values (22,"suplementoa","generico");
insert into tb_categoria(valor,suplementos,genericos) values (50,"remedio","generico");
insert into tb_categoria(valor,suplementos,genericos) values (23,"remedio","prescrito");

select *from tb_produto where nome like "%d%";
select *from tb_categoria where valor <>20;

 

