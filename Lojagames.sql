use db_lojagames;

insert into tb_categoria (descricao) values ("Ação");
insert into tb_categoria (descricao) values ("RPG");
insert into tb_categoria (descricao) values ("Tiro");
insert into tb_categoria (descricao) values ("Estratégia");

insert into tb_produto (data_lanc, nome, preco, quantidade, categoria_id) values ("21/12/2021", "Weird West", 214.90, 50, 1);
insert into tb_produto (data_lanc, nome, preco, quantidade, categoria_id) values ("20/12/2021", "Shadow Warrior", 264.90, 100, 1);
insert into tb_produto (data_lanc, nome, preco, quantidade, categoria_id) values ("15/12/2021", "Dragons in Space", 2.60, 30, 1);
insert into tb_produto (data_lanc, nome, preco, quantidade, categoria_id) values ("02/12/2021", "SOL CRESTA", 214.90, 70, 3);
insert into tb_produto (data_lanc, nome, preco, quantidade, categoria_id) values ("14/12/2021", "Space Robinson", 37.50, 120, 3);
insert into tb_produto (data_lanc, nome, preco, quantidade, categoria_id) values ("13/12/2021", "Arcade Archives", 42.90, 45, 3);
insert into tb_produto (data_lanc, nome, preco, quantidade, categoria_id) values ("30/12/2021", "SpellForce III Reforced", 199.50, 75, 2);
insert into tb_produto (data_lanc, nome, preco, quantidade, categoria_id) values ("31/12/2021", "Atelier Sophie 2", 299.90, 68, 2);
insert into tb_produto (data_lanc, nome, preco, quantidade, categoria_id) values ("24/12/2021", "Bowling (Story Three)", 5.50, 12, 2);
insert into tb_produto (data_lanc, nome, preco, quantidade, categoria_id) values ("27/12/2021", "Mercenaries Rebirth", 104.90, 7, 4);
insert into tb_produto (data_lanc, nome, preco, quantidade, categoria_id) values ("9/12/2021", "Battle Brothers", 15.90, 320, 4);
insert into tb_produto (data_lanc, nome, preco, quantidade, categoria_id) values ("6/12/2021", "Mushroom Wars", 104.90, 98, 4);

select * from tb_categoria;
select * from tb_produto;