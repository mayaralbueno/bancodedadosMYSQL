create table tb_pizza(
id int auto_increment,
nome varchar(255),
primary key(id)
);
use tb_categoria;
CREATE TABLE tb_produtos (
    id BIGINT AUTO_INCREMENT,
    intens VARCHAR(255),
    equipamentos VARCHAR(255),
    valor DECIMAL(10 , 2 ),
    pizza_id BIGINT,
    PRIMARY KEY (id),
    FOREIGN KEY (pizza_id) references tb_pizza(id)
);
insert into tb_pizza(nome) values("frango");
insert into tb_pizza(nome) values("queijo");
insert into tb_pizza(nome) values ("portuquesa");


 insert into tb_produtos(intens,equipamentos,valor) values("tomate","forno",30.55);
 insert into tb_produtos(intens,equipamentos,valor) values("queijo","bandeja",55.30);
 insert into tb_produtos(intens,equipamentos,valor) values("tempero","colher",35.92);

  select *from tb_produtos where valor >45.00;
  select *from tb_produtos where  valor <>29;
  select *from tb_produtos where produtos like "%queijo%";
 

 











  
 





 
  
  
  
  
  
  

   
   
