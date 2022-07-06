create database ComaBem;

use ComaBem;

create table Unidades
(
cd_unidade int auto_increment primary key,
ds_unidade varchar (200) not null
);

create table Produtos
(
cd_produto int auto_increment primary key,
ds_produto varchar (200) not null,
vl_produto double not null,
qt_produto double not null,
cd_unidade int not null,
constraint fk_produto_unidade foreign key (cd_unidade) references Unidades (cd_unidade)
);
