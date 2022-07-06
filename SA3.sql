use comabem;

insert into Unidades (ds_unidade) values ("kilo");
insert into Unidades (ds_unidade) values ("unidade");
insert into Unidades (ds_unidade) values ("litro");
insert into Unidades (ds_unidade) values ("metro");
insert into Unidades (ds_unidade) values ("duzia");

insert into Produtos (ds_produto, vl_produto, qt_produto, cd_unidade) values ("carne", 30.00, 2, 1);
insert into Produtos (ds_produto, vl_produto, qt_produto, cd_unidade) values ("oleo", 10.00, 1, 2);
insert into Produtos (ds_produto, vl_produto, qt_produto, cd_unidade) values ("leite", 5.00, 1.5, 3);
insert into Produtos (ds_produto, vl_produto, qt_produto, cd_unidade) values ("alface", 3.00, 1, 2);
insert into Produtos (ds_produto, vl_produto, qt_produto, cd_unidade) values ("larajna", 8.00, 10, 5);

update Produtos set ds_produto = "Laranja" where cd_produto = 6;
update Produtos set cd_unidade = 1 where cd_unidade = 1;
update Produtos set vl_produto = 100.00 where cd_produto = 1;

delete from Produtos where cd_produto = 1;
delete from Produtos where cd_produto = 5;

select * from unidades;
select * from produtos;


