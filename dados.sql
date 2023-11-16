INSERT INTO ingredientes (nome) SELECT ('Feijão') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Feijão');
INSERT INTO ingredientes (nome) SELECT ('Arroz') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Arroz');
INSERT INTO ingredientes (nome) SELECT ('Linguiça') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Linguiça');
INSERT INTO ingredientes (nome) SELECT ('Couve') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Couve');
INSERT INTO ingredientes (nome) SELECT ('Banana') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Banana');
INSERT INTO ingredientes (nome) SELECT ('Ovo') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Ovo');
INSERT INTO ingredientes (nome) SELECT ('Farinha de Mandioca') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Farinha de Mandioca');
INSERT INTO ingredientes (nome) SELECT ('Alho') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Alho');
INSERT INTO ingredientes (nome) SELECT ('Cebola') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Cebola');
INSERT INTO ingredientes (nome) SELECT ('Óleo') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Óleo');

INSERT INTO receitas (nome, estado_sigla, usuario_id) SELECT 'Virado à Paulista', 'SP', 4 WHERE NOT EXISTS (SELECT * FROM receitas WHERE nome = 'Virado à Paulista');

INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT (SELECT id FROM receitas WHERE nome = 'Virado à Paulista'), (SELECT nome FROM ingredientes WHERE nome = 'Feijão'), 500, 'g' WHERE NOT EXISTS (SELECT * FROM receitas_ingredientes WHERE receita_id = (SELECT id FROM receitas WHERE nome = 'Virado à Paulista') AND ingrediente_nome = (SELECT nome FROM ingredientes WHERE nome = 'Feijão'));
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT (SELECT id FROM receitas WHERE nome = 'Virado à Paulista'), (SELECT nome FROM ingredientes WHERE nome = 'Arroz'), 300, 'g' WHERE NOT EXISTS (SELECT * FROM receitas_ingredientes WHERE receita_id = (SELECT id FROM receitas WHERE nome = 'Virado à Paulista') AND ingrediente_nome = (SELECT nome FROM ingredientes WHERE nome = 'Arroz'));
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT (SELECT id FROM receitas WHERE nome = 'Virado à Paulista'), (SELECT nome FROM ingredientes WHERE nome = 'Linguiça'), 200, 'g' WHERE NOT EXISTS (SELECT * FROM receitas_ingredientes WHERE receita_id = (SELECT id FROM receitas WHERE nome = 'Virado à Paulista') AND ingrediente_nome = (SELECT nome FROM ingredientes WHERE nome = 'Linguiça'));
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT (SELECT id FROM receitas WHERE nome = 'Virado à Paulista'), (SELECT nome FROM ingredientes WHERE nome = 'Couve'), 150, 'g' WHERE NOT EXISTS (SELECT * FROM receitas_ingredientes WHERE receita_id = (SELECT id FROM receitas WHERE nome = 'Virado à Paulista') AND ingrediente_nome = (SELECT nome FROM ingredientes WHERE nome = 'Couve'));
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT (SELECT id FROM receitas WHERE nome = 'Virado à Paulista'), (SELECT nome FROM ingredientes WHERE nome = 'Banana'), 100, 'g' WHERE NOT EXISTS (SELECT * FROM receitas_ingredientes WHERE receita_id = (SELECT id FROM receitas WHERE nome = 'Virado à Paulista') AND ingrediente_nome = (SELECT nome FROM ingredientes WHERE nome = 'Banana'));
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT (SELECT id FROM receitas WHERE nome = 'Virado à Paulista'), (SELECT nome FROM ingredientes WHERE nome = 'Ovo'), 2, 'unidades' WHERE NOT EXISTS (SELECT * FROM receitas_ingredientes WHERE receita_id = (SELECT id FROM receitas WHERE nome = 'Virado à Paulista') AND ingrediente_nome = (SELECT nome FROM ingredientes WHERE nome = 'Ovo'));
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT (SELECT id FROM receitas WHERE nome = 'Virado à Paulista'), (SELECT nome FROM ingredientes WHERE nome = 'Farinha de Mandioca'), 100, 'g' WHERE NOT EXISTS (SELECT * FROM receitas_ingredientes WHERE receita_id = (SELECT id FROM receitas WHERE nome = 'Virado à Paulista') AND ingrediente_nome = (SELECT nome FROM ingredientes WHERE nome = 'Farinha de Mandioca'));
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT (SELECT id FROM receitas WHERE nome = 'Virado à Paulista'), (SELECT nome FROM ingredientes WHERE nome = 'Alho'), 2, 'dentes' WHERE NOT EXISTS (SELECT * FROM receitas_ingredientes WHERE receita_id = (SELECT id FROM receitas WHERE nome = 'Virado à Paulista') AND ingrediente_nome = (SELECT nome FROM ingredientes WHERE nome = 'Alho'));
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT (SELECT id FROM receitas WHERE nome = 'Virado à Paulista'), (SELECT nome FROM ingredientes WHERE nome = 'Cebola'), 1, 'unidade' WHERE NOT EXISTS (SELECT * FROM receitas_ingredientes WHERE receita_id = (SELECT id FROM receitas WHERE nome = 'Virado à Paulista') AND ingrediente_nome = (SELECT nome FROM ingredientes WHERE nome = 'Cebola'));
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT (SELECT id FROM receitas WHERE nome = 'Virado à Paulista'), (SELECT nome FROM ingredientes WHERE nome = 'Óleo'), 50, 'ml' WHERE NOT EXISTS (SELECT * FROM receitas_ingredientes WHERE receita_id = (SELECT id FROM receitas WHERE nome = 'Virado à Paulista') AND ingrediente_nome = (SELECT nome FROM ingredientes WHERE nome = 'Óleo'));

