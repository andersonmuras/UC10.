use ComaBem;
create role NovoPerfil;
create user anderson identified by "12345678" default role NovoPerfil;
grant select on ComaBem. * to anderson;
select * from Produtos;



