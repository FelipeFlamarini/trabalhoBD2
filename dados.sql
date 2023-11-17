INSERT INTO receitas (nome, estado_sigla, usuario_id) SELECT 'Virado à Paulista', 'SP', 3;

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

INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '1', 'Feijão', 500, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '1', 'Arroz', 300, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '1', 'Linguiça', 200, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '1', 'Couve', 150, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '1', 'Banana', 100, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '1', 'Ovo', 2, 'unidades';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '1', 'Farinha de Mandioca', 100, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '1', 'Alho', 2, 'dentes';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '1', 'Cebola', 1, 'unidade';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '1', 'Óleo', 50, 'ml';

INSERT INTO caracteristicas (éSalgado, paraAlmoço, paraJantar, éQuente) SELECT true, true, true, true;
