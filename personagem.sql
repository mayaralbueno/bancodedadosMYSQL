use db_game;
create table db_personagens(
   idPersonagem bigint(5) auto_increment,
  nome varchar(20) not null,
  idade int ,
  habilidade varchar(20),
  poderAtaque int ,
  poderDefesa int,
  primary key(idPersonagem)
);
use db_game;
create table classe(
id int(4) AUTO_INCREMENT,
Jogo varchar(30) not null,
Tipo varchar(50),
Ativo boolean,
PRIMARY KEY (id)
);

 insert into db_personagens(nome,idade,habilidade, poderAtaque,poderDefesa) value("carlos", 12.5, "lança fogo", 2000, 3000);
 insert into db_personagens(nome,idade,habilidade, poderAtaque,poderDefesa) value("bruno", 15, "atira ", 3000, 2000);
 insert into db_personagens(nome,idade,habilidade, poderAtaque,poderDefesa) value("amanda", 22, "valocidade", 1800, 40);
 insert into db_personagens(nome,idade,habilidade, poderAtaque,poderDefesa) value("pedro", 33, "corre ", 8000, 1500);
insert into db_personagens(nome,idade,habilidade, poderAtaque,poderDefesa) value("valeria", 15, "leizer", 20000, 3000);
insert into db_personagens(nome,idade,habilidade, poderAtaque,poderDefesa) value("marilia", 19, "luta", 80, 3000);


insert into classe(jogo,tipo, ativo) values("hair dye ","RPG" "true");
insert into classe(jogo,tipo, ativo) values("worl war ","Gerra" "true");
insert into classe(jogo,tipo, ativo) values("fifa 2021 ","esporte" "true");
insert into classe(jogo,tipo, ativo) values("arqueiro ","arco " "true");
insert into classe(jogo,tipo, ativo) values("batlle royale ","tiro e guerra " "true");


 select * from db_personagens where poderAtaque > 2000;
 
  select * from db_personagens where poderDefesa > 1000 and poderDefesa < 2000;
  
  select * from db_personagens where nome like "%C%";
 select * from  db_personagens
	inner join  classe on classe.id = db_personagens.classe.id;
    
    select db_personagens.Nome, classe.Jogo, classe.Tipo from db_personagens
    left join classe on  classe.id = db_personagend.classe.id
    where Jogo like "fifa 2021";
    
  


