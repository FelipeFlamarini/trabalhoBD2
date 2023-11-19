INSERT INTO receitas (nome, estado_sigla, usuario_id) SELECT 'Virado à Paulista', 'SP', 1;

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

INSERT INTO receitas (nome, estado_sigla, usuario_id) SELECT 'Moqueca Capixaba', 'ES', 4;

INSERT INTO ingredientes (nome) SELECT ('Peixe') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Peixe');
INSERT INTO ingredientes (nome) SELECT ('Tomate') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Tomate');
INSERT INTO ingredientes (nome) SELECT ('Pimentão') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Pimentão');
INSERT INTO ingredientes (nome) SELECT ('Cebola') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Cebola');
INSERT INTO ingredientes (nome) SELECT ('Coentro') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Coentro');
INSERT INTO ingredientes (nome) SELECT ('Azeite de dendê') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Azeite de dendê');
INSERT INTO ingredientes (nome) SELECT ('Leite de coco') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Leite de coco');
INSERT INTO ingredientes (nome) SELECT ('Alho') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Alho');
INSERT INTO ingredientes (nome) SELECT ('Limão') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Limão');

INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '2', 'Peixe', 500, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '2', 'Tomate', 300, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '2', 'Pimentão', 200, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '2', 'Cebola', 150, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '2', 'Coentro', 100, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '2', 'Azeite de dendê', 50, 'ml';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '2', 'Leite de coco', 200, 'ml';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '2', 'Alho', 3, 'dentes';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '2', 'Limão', 1, 'unidade';

INSERT INTO caracteristicas (éSalgado, éÁcido, éQuente, paraJantar) SELECT true, true, true, true;

INSERT INTO receitas (nome, estado_sigla, usuario_id) SELECT 'Feijoada Baiana', 'BA', 4;

INSERT INTO ingredientes (nome) SELECT ('Feijão-preto') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Feijão-preto');
INSERT INTO ingredientes (nome) SELECT ('Carne de porco') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Carne de porco');
INSERT INTO ingredientes (nome) SELECT ('Linguiça') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Linguiça');
INSERT INTO ingredientes (nome) SELECT ('Feijão-verde') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Feijão-verde');
INSERT INTO ingredientes (nome) SELECT ('Coentro') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Coentro');
INSERT INTO ingredientes (nome) SELECT ('Arroz') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Arroz');
INSERT INTO ingredientes (nome) SELECT ('Farofa') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Farofa');
INSERT INTO ingredientes (nome) SELECT ('Laranja') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Laranja');

INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '3', 'Feijão-preto', 500, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '3', 'Carne de porco', 300, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '3', 'Linguiça', 200, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '3', 'Feijão-verde', 150, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '3', 'Coentro', 100, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '3', 'Arroz', 150, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '3', 'Farofa', 100, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '3', 'Laranja', 1, 'unidade';

INSERT INTO caracteristicas (éSalgado, éÁcido, éQuente, éFibroso, paraAlmoço, paraJantar) SELECT true, true, true, true, true, true;

INSERT INTO receitas (nome, estado_sigla, usuario_id) SELECT 'Churrasco Gaúcho', 'RS', 1;

INSERT INTO ingredientes (nome) SELECT ('Picanha') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Picanha');
INSERT INTO ingredientes (nome) SELECT ('Sal grosso') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Sal grosso');
INSERT INTO ingredientes (nome) SELECT ('Carvão') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Carvão');
INSERT INTO ingredientes (nome) SELECT ('Pão de alho') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Pão de alho');
INSERT INTO ingredientes (nome) SELECT ('Farofa') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Farofa');
INSERT INTO ingredientes (nome) SELECT ('Tomate') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Tomate');
INSERT INTO ingredientes (nome) SELECT ('Cebola') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Cebola');
INSERT INTO ingredientes (nome) SELECT ('Chimichurri') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Chimichurri');

INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '4', 'Picanha', 800, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '4', 'Sal grosso', 50, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '4', 'Carvão', 1, 'kg';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '4', 'Pão de alho', 200, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '4', 'Farofa', 150, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '4', 'Tomate', 2, 'unidades';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '4', 'Cebola', 1, 'unidade';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '4', 'Chimichurri', 50, 'g';

INSERT INTO caracteristicas (éSalgado, éQuente, éCrocante, paraAlmoço, paraJantar) SELECT true, true, true, true, true;

INSERT INTO receitas (nome, estado_sigla, usuario_id) SELECT 'Tacacá do Pará', 'PA', 4;

INSERT INTO ingredientes (nome) SELECT ('Tucupi') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Tucupi');
INSERT INTO ingredientes (nome) SELECT ('Goma de tapioca') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Goma de tapioca');
INSERT INTO ingredientes (nome) SELECT ('Jambu') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Jambu');
INSERT INTO ingredientes (nome) SELECT ('Camarão seco') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Camarão seco');
INSERT INTO ingredientes (nome) SELECT ('Pimenta-de-cheiro') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Pimenta-de-cheiro');
INSERT INTO ingredientes (nome) SELECT ('Sal') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Sal');

INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '5', 'Tucupi', 300, 'ml';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '5', 'Goma de tapioca', 100, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '5', 'Jambu', 50, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '5', 'Camarão seco', 100, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '5', 'Pimenta-de-cheiro', 5, 'unidades';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '5', 'Sal', 10, 'g';

INSERT INTO caracteristicas (éSalgado, éQuente, éPicante, paraAlmoço) SELECT true, true, true, true;

INSERT INTO receitas (nome, estado_sigla, usuario_id) SELECT 'Bobó de Camarão', 'BA', 3;

INSERT INTO ingredientes (nome) SELECT ('Camarão') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Camarão');
INSERT INTO ingredientes (nome) SELECT ('Aipim') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Aipim');
INSERT INTO ingredientes (nome) SELECT ('Leite de coco') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Leite de coco');
INSERT INTO ingredientes (nome) SELECT ('Dendê') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Dendê');
INSERT INTO ingredientes (nome) SELECT ('Tomate') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Tomate');
INSERT INTO ingredientes (nome) SELECT ('Cebola') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Cebola');
INSERT INTO ingredientes (nome) SELECT ('Coentro') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Coentro');
INSERT INTO ingredientes (nome) SELECT ('Alho') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Alho');

INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '6', 'Camarão', 500, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '6', 'Aipim', 300, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '6', 'Leite de coco', 200, 'ml';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '6', 'Dendê', 50, 'ml';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '6', 'Tomate', 2, 'unidades';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '6', 'Cebola', 1, 'unidade';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '6', 'Coentro', 100, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '6', 'Alho', 3, 'dentes';

INSERT INTO caracteristicas (éSalgado, éQuente, paraJantar) SELECT true, true, true;

INSERT INTO receitas (nome, estado_sigla, usuario_id) SELECT 'Barreado', 'PR', 4;

INSERT INTO ingredientes (nome) SELECT ('Carne bovina') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Carne bovina');
INSERT INTO ingredientes (nome) SELECT ('Farinha de mandioca') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Farinha de mandioca');
INSERT INTO ingredientes (nome) SELECT ('Cebola') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Cebola');
INSERT INTO ingredientes (nome) SELECT ('Tomate') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Tomate');
INSERT INTO ingredientes (nome) SELECT ('Alho') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Alho');
INSERT INTO ingredientes (nome) SELECT ('Cominho') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Cominho');
INSERT INTO ingredientes (nome) SELECT ('Pimenta-do-reino') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Pimenta-do-reino');

INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '7', 'Carne bovina', 800, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '7', 'Farinha de mandioca', 200, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '7', 'Cebola', 2, 'unidades';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '7', 'Tomate', 2, 'unidades';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '7', 'Alho', 3, 'dentes';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '7', 'Cominho', 10, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '7', 'Pimenta-do-reino', 5, 'g';

INSERT INTO caracteristicas (éSalgado, éQuente, éFibroso, paraJantar) SELECT true, true, true, true;

INSERT INTO receitas (nome, estado_sigla, usuario_id) SELECT 'Baião de Dois', 'PE', 4;

INSERT INTO ingredientes (nome) SELECT ('Arroz') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Arroz');
INSERT INTO ingredientes (nome) SELECT ('Feijão-de-corda') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Feijão-de-corda');
INSERT INTO ingredientes (nome) SELECT ('Queijo coalho') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Queijo coalho');
INSERT INTO ingredientes (nome) SELECT ('Carne de sol') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Carne de sol');
INSERT INTO ingredientes (nome) SELECT ('Coentro') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Coentro');
INSERT INTO ingredientes (nome) SELECT ('Cebola') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Cebola');
INSERT INTO ingredientes (nome) SELECT ('Alho') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Alho');

INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '8', 'Arroz', 300, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '8', 'Feijão-de-corda', 200, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '8', 'Queijo coalho', 150, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '8', 'Carne de sol', 200, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '8', 'Coentro', 100, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '8', 'Cebola', 1, 'unidade';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '8', 'Alho', 3, 'dentes';

INSERT INTO caracteristicas (éSalgado, éQuente, éFresco, paraJantar) SELECT true, true, true, true;

INSERT INTO receitas (nome, estado_sigla, usuario_id) SELECT 'Vatapá', 'BA', 1;

INSERT INTO ingredientes (nome) SELECT ('Pão de forma') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Pão de forma');
INSERT INTO ingredientes (nome) SELECT ('Camarão seco') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Camarão seco');
INSERT INTO ingredientes (nome) SELECT ('Amendoim') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Amendoim');
INSERT INTO ingredientes (nome) SELECT ('Leite de coco') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Leite de coco');
INSERT INTO ingredientes (nome) SELECT ('Azeite de dendê') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Azeite de dendê');
INSERT INTO ingredientes (nome) SELECT ('Cebola') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Cebola');
INSERT INTO ingredientes (nome) SELECT ('Alho') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Alho');
INSERT INTO ingredientes (nome) SELECT ('Coentro') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Coentro');

INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '9', 'Pão de forma', 200, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '9', 'Camarão seco', 100, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '9', 'Amendoim', 100, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '9', 'Leite de coco', 200, 'ml';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '9', 'Azeite de dendê', 50, 'ml';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '9', 'Cebola', 1, 'unidade';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '9', 'Alho', 3, 'dentes';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '9', 'Coentro', 100, 'g';

INSERT INTO caracteristicas (éSalgado, éQuente, paraJantar) SELECT true, true, true;

INSERT INTO receitas (nome, estado_sigla, usuario_id) SELECT 'Canjica', 'MG', 2;

INSERT INTO ingredientes (nome) SELECT ('Milho') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Milho');
INSERT INTO ingredientes (nome) SELECT ('Leite') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Leite');
INSERT INTO ingredientes (nome) SELECT ('Açúcar') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Açúcar');
INSERT INTO ingredientes (nome) SELECT ('Canela em pau') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Canela em pau');
INSERT INTO ingredientes (nome) SELECT ('Cravo-da-índia') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Cravo-da-índia');
INSERT INTO ingredientes (nome) SELECT ('Coco ralado') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Coco ralado');

INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '10', 'Milho', 500, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '10', 'Leite', 1, 'l';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '10', 'Açúcar', 200, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '10', 'Canela em pau', 2, 'unidades';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '10', 'Cravo-da-índia', 5, 'unidades';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '10', 'Coco ralado', 100, 'g';

INSERT INTO caracteristicas (éDoce, éQuente, éLíquido, paraJantar, paraFestaJunina) SELECT true, true, true, true, true;

INSERT INTO receitas (nome, estado_sigla, usuario_id) SELECT 'Xinxim de Galinha', 'BA', 2;

INSERT INTO ingredientes (nome) SELECT ('Frango') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Frango');
INSERT INTO ingredientes (nome) SELECT ('Amendoim') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Amendoim');
INSERT INTO ingredientes (nome) SELECT ('Azeite de dendê') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Azeite de dendê');
INSERT INTO ingredientes (nome) SELECT ('Leite de coco') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Leite de coco');
INSERT INTO ingredientes (nome) SELECT ('Cebola') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Cebola');
INSERT INTO ingredientes (nome) SELECT ('Tomate') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Tomate');
INSERT INTO ingredientes (nome) SELECT ('Pimentão') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Pimentão');
INSERT INTO ingredientes (nome) SELECT ('Coentro') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Coentro');
INSERT INTO ingredientes (nome) SELECT ('Alho') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Alho');

INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '11', 'Frango', 500, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '11', 'Amendoim', 100, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '11', 'Azeite de dendê', 50, 'ml';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '11', 'Leite de coco', 200, 'ml';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '11', 'Cebola', 1, 'unidade';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '11', 'Tomate', 2, 'unidades';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '11', 'Pimentão', 1, 'unidade';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '11', 'Coentro', 100, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '11', 'Alho', 3, 'dentes';

INSERT INTO caracteristicas (éSalgado, éÁcido, éQuente, paraAlmoço) SELECT true, true, true, true;

INSERT INTO receitas (nome, estado_sigla, usuario_id) SELECT 'Acarajé', 'BA', 2;

INSERT INTO ingredientes (nome) SELECT ('Feijão-fradinho') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Feijão-fradinho');
INSERT INTO ingredientes (nome) SELECT ('Camarão seco') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Camarão seco');
INSERT INTO ingredientes (nome) SELECT ('Cebola') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Cebola');
INSERT INTO ingredientes (nome) SELECT ('Pimenta') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Pimenta');
INSERT INTO ingredientes (nome) SELECT ('Azeite de dendê') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Azeite de dendê');

INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '12', 'Feijão-fradinho', 500, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '12', 'Camarão seco', 100, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '12', 'Cebola', 1, 'unidade';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '12', 'Pimenta', 3, 'unidades';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '12', 'Azeite de dendê', 50, 'ml';

INSERT INTO caracteristicas (éSalgado, éPicante, éFrito, éCrocante, paraAlmoço) SELECT true, true, true, true, true;

INSERT INTO receitas (nome, estado_sigla, usuario_id) SELECT 'Lentilha da Sorte', 'RJ', 3;

INSERT INTO ingredientes (nome) SELECT ('Lentilha') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Lentilha');
INSERT INTO ingredientes (nome) SELECT ('Cebola') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Cebola');
INSERT INTO ingredientes (nome) SELECT ('Alho') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Alho');
INSERT INTO ingredientes (nome) SELECT ('Caldo de legumes') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Caldo de legumes');

INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '13', 'Lentilha', 500, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '13', 'Cebola', 2, 'unidades';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '13', 'Alho', 3, 'dentes';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '13', 'Caldo de legumes', 1, 'litro';

INSERT INTO caracteristicas (éSalgado, paraAnoNovo, éQuente) SELECT true, true, true;

INSERT INTO receitas (nome, estado_sigla, usuario_id) SELECT 'Bolo de Rolo', 'PE', 1;

INSERT INTO ingredientes (nome) SELECT ('Manteiga') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Manteiga');
INSERT INTO ingredientes (nome) SELECT ('Açúcar') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Açúcar');
INSERT INTO ingredientes (nome) SELECT ('Gemas') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Gemas');
INSERT INTO ingredientes (nome) SELECT ('Farinha de trigo') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Farinha de trigo');
INSERT INTO ingredientes (nome) SELECT ('Claras em neve') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Claras em neve');
INSERT INTO ingredientes (nome) SELECT ('Goiabada') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Goiabada');
INSERT INTO ingredientes (nome) SELECT ('Água') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Água');

INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '14', 'Manteiga', 200, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '14', 'Açúcar', 200, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '14', 'Gemas', 6, 'unidades';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '14', 'Farinha de trigo', 200, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '14', 'Claras em neve', 6, 'unidades';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '14', 'Goiabada', 500, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '14', 'Água', 0.5, 'xícara';

INSERT INTO caracteristicas (éDoce, éFrio, paraAniversário) SELECT true, true, true;

INSERT INTO receitas (nome, estado_sigla, usuario_id) SELECT 'Maniçoba', 'PA', 3;

INSERT INTO ingredientes (nome) SELECT ('Folha de maniva moída (mandioca brava)') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Folha de maniva moída (mandioca brava)');
INSERT INTO ingredientes (nome) SELECT ('Toucinho') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Toucinho');
INSERT INTO ingredientes (nome) SELECT ('Charque (carne seca)') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Charque (carne seca)');
INSERT INTO ingredientes (nome) SELECT ('Linguiça portuguesa') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Linguiça portuguesa');
INSERT INTO ingredientes (nome) SELECT ('Paio') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Paio');
INSERT INTO ingredientes (nome) SELECT ('Lombo de porco') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Lombo de porco');
INSERT INTO ingredientes (nome) SELECT ('Orelha de porco') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Orelha de porco');
INSERT INTO ingredientes (nome) SELECT ('Rabo de porco') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Rabo de porco');
INSERT INTO ingredientes (nome) SELECT ('Pé de porco') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Pé de porco');
INSERT INTO ingredientes (nome) SELECT ('Sal') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Sal');

INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '15', 'Folha de maniva moída (mandioca brava)', 3, 'kg';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '15', 'Toucinho', 0.5, 'kg';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '15', 'Charque (carne seca)', 0.5, 'kg';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '15', 'Linguiça portuguesa', 0.5, 'kg';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '15', 'Paio', 0.5, 'kg';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '15', 'Lombo de porco', 0.5, 'kg';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '15', 'Orelha de porco', 0.5, 'kg';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '15', 'Rabo de porco', 0.5, 'kg';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '15', 'Pé de porco', 0.5, 'kg';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '15', 'Sal', 1, 'pitada';

INSERT INTO caracteristicas (éSalgado, paraAlmoço, éQuente) SELECT true, true, true;

INSERT INTO receitas (nome, estado_sigla, usuario_id) SELECT 'Frango com Quiabo', 'MG', 3;

INSERT INTO ingredientes (nome) SELECT ('Frango') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Frango');
INSERT INTO ingredientes (nome) SELECT ('Quiabo') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Quiabo');
INSERT INTO ingredientes (nome) SELECT ('Cebola') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Cebola');
INSERT INTO ingredientes (nome) SELECT ('Alho') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Alho');
INSERT INTO ingredientes (nome) SELECT ('Pimenta') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Pimenta');
INSERT INTO ingredientes (nome) SELECT ('Sal') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Sal');

INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '16', 'Frango', 1, 'unidade';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '16', 'Quiabo', 500, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '16', 'Cebola', 1, 'unidade';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '16', 'Alho', 2, 'dentes';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '16', 'Pimenta', 1, 'pitada';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '16', 'Sal', 1, 'pitada';

INSERT INTO caracteristicas (éSalgado, paraAlmoço, éQuente) SELECT true, true, true;

INSERT INTO receitas (nome, estado_sigla, usuario_id) SELECT 'Chipa', 'MS', 3;

INSERT INTO ingredientes (nome) SELECT ('Polvilho doce') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Polvilho doce');
INSERT INTO ingredientes (nome) SELECT ('Queijo meia cura ralado') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Queijo meia cura ralado');
INSERT INTO ingredientes (nome) SELECT ('Ovo') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Ovo');
INSERT INTO ingredientes (nome) SELECT ('Leite') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Leite');
INSERT INTO ingredientes (nome) SELECT ('Óleo') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Óleo');
INSERT INTO ingredientes (nome) SELECT ('Sal') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Sal');

INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '17', 'Polvilho doce', 500, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '17', 'Queijo meia cura ralado', 500, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '17', 'Ovo', 5, 'unidades';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '17', 'Leite', 200, 'ml';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '17', 'Óleo', 100, 'ml';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '17', 'Sal', 1, 'pitada';

INSERT INTO caracteristicas (éSalgado, paraAlmoço, éQuente) SELECT true, true, true;

INSERT INTO receitas (nome, estado_sigla, usuario_id) SELECT 'Arroz Maria Isabel', 'MT', 3;

INSERT INTO ingredientes (nome) SELECT ('Arroz') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Arroz');
INSERT INTO ingredientes (nome) SELECT ('Carne seca') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Carne seca');
INSERT INTO ingredientes (nome) SELECT ('Cebola') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Cebola');
INSERT INTO ingredientes (nome) SELECT ('Alho') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Alho');
INSERT INTO ingredientes (nome) SELECT ('Óleo') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Óleo');
INSERT INTO ingredientes (nome) SELECT ('Sal') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Sal');

INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '18', 'Arroz', 500, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '18', 'Carne seca', 500, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '18', 'Cebola', 1, 'unidade';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '18', 'Alho', 2, 'dentes';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '18', 'Óleo', 50, 'ml';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '18', 'Sal', 1, 'pitada';

INSERT INTO caracteristicas (éSalgado, paraAlmoço, éQuente) SELECT true, true, true;

INSERT INTO receitas (nome, estado_sigla, usuario_id) SELECT 'Empadão', 'GO', 2;

INSERT INTO ingredientes (nome) SELECT ('Farinha de trigo') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Farinha de trigo');
INSERT INTO ingredientes (nome) SELECT ('Manteiga') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Manteiga');
INSERT INTO ingredientes (nome) SELECT ('Ovo') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Ovo');
INSERT INTO ingredientes (nome) SELECT ('Frango desfiado') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Frango desfiado');
INSERT INTO ingredientes (nome) SELECT ('Creme de leite') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Creme de leite');
INSERT INTO ingredientes (nome) SELECT ('Sal') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Sal');

INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '19', 'Farinha de trigo', 500, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '19', 'Manteiga', 200, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '19', 'Ovo', 2, 'unidades';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '19', 'Frango desfiado', 500, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '19', 'Creme de leite', 200, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '19', 'Sal', 1, 'pitada';

INSERT INTO caracteristicas (éSalgado, paraAlmoço, éQuente) SELECT true, true, true;

INSERT INTO receitas (nome, estado_sigla, usuario_id) SELECT 'Paçoca de Carne com Banana', 'RR', 2;

INSERT INTO ingredientes (nome) SELECT ('Carne de sol') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Carne de sol');
INSERT INTO ingredientes (nome) SELECT ('Cebola') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Cebola');
INSERT INTO ingredientes (nome) SELECT ('Alho') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Alho');
INSERT INTO ingredientes (nome) SELECT ('Óleo') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Óleo');
INSERT INTO ingredientes (nome) SELECT ('Farinha de mandioca') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Farinha de mandioca');
INSERT INTO ingredientes (nome) SELECT ('Banana') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Banana');

INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '20', 'Carne de sol', 1, 'kg';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '20', 'Cebola', 1, 'unidade';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '20', 'Alho', 2, 'dentes';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '20', 'Óleo', 1, 'xícara';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '20', 'Farinha de mandioca', 0.5, 'kg';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '20', 'Banana', 2, 'unidades';

INSERT INTO caracteristicas (éSalgado, paraAlmoço, éQuente, éMacio, éSólido) SELECT true, true, true, true, true;

INSERT INTO receitas (nome, estado_sigla, usuario_id) SELECT 'Pirarucu Rondon', 'RO', 3;

INSERT INTO ingredientes (nome) SELECT ('Pirarucu') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Pirarucu');
INSERT INTO ingredientes (nome) SELECT ('Jambu') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Jambu');
INSERT INTO ingredientes (nome) SELECT ('Macaxeira') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Macaxeira');
INSERT INTO ingredientes (nome) SELECT ('Batata doce') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Batata doce');
INSERT INTO ingredientes (nome) SELECT ('Tucupi') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Tucupi');

INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '21', 'Pirarucu', 1, 'kg';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '21', 'Jambu', 1, 'maço';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '21', 'Macaxeira', 500, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '21', 'Batata doce', 500, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '21', 'Tucupi', 1, 'litro';

INSERT INTO caracteristicas (éSalgado, paraAlmoço, éQuente, éMacio, éSólido) SELECT true, true, true, true, true;

INSERT INTO receitas (nome, estado_sigla, usuario_id) SELECT 'Ginga com Tapioca', 'RN', 1;

INSERT INTO ingredientes (nome) SELECT ('Ginga (manjubinha)') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Ginga (manjubinha)');
INSERT INTO ingredientes (nome) SELECT ('Farinha de tapioca') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Farinha de tapioca');
INSERT INTO ingredientes (nome) SELECT ('Óleo') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Óleo');
INSERT INTO ingredientes (nome) SELECT ('Sal') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Sal');

INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '22', 'Ginga (manjubinha)', 20, 'unidades';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '22', 'Farinha de tapioca', 500, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '22', 'Óleo', 1, 'xícara';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '22', 'Sal', 1, 'pitada';

INSERT INTO caracteristicas (éSalgado, paraAlmoço, éQuente, éCrocante, éSólido) SELECT true, true, true, true, true;

INSERT INTO receitas (nome, estado_sigla, usuario_id) SELECT 'Paçoca de Carne de Sol', 'PI', 4;

INSERT INTO ingredientes (nome) SELECT ('Carne de sol') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Carne de sol');
INSERT INTO ingredientes (nome) SELECT ('Cebola') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Cebola');
INSERT INTO ingredientes (nome) SELECT ('Alho') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Alho');
INSERT INTO ingredientes (nome) SELECT ('Óleo') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Óleo');
INSERT INTO ingredientes (nome) SELECT ('Farinha de mandioca') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Farinha de mandioca');

INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '23', 'Carne de sol', 1, 'kg';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '23', 'Cebola', 1, 'unidade';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '23', 'Alho', 2, 'dentes';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '23', 'Óleo', 1, 'xícara';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '23', 'Farinha de mandioca', 0.5, 'kg';

INSERT INTO caracteristicas (éSalgado, paraAlmoço, éQuente, éMacio, éSólido) SELECT true, true, true, true, true;

INSERT INTO receitas (nome, estado_sigla, usuario_id) SELECT 'Pernil de Porco Assado', 'SP', 1;

INSERT INTO ingredientes (nome) SELECT ('Pernil de porco') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Pernil de porco');
INSERT INTO ingredientes (nome) SELECT ('Suco de limão') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Suco de limão');
INSERT INTO ingredientes (nome) SELECT ('Vinho branco') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Vinho branco');
INSERT INTO ingredientes (nome) SELECT ('Vinagre de vinho branco') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Vinagre de vinho branco');
INSERT INTO ingredientes (nome) SELECT ('Farofa de Natal') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Farofa de Natal');
INSERT INTO ingredientes (nome) SELECT ('Arroz de brócolis') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Arroz de brócolis');

INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '24', 'Pernil de porco', 1, 'unidade';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '24', 'Suco de limão', 100, 'ml';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '24', 'Vinho branco', 200, 'ml';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '24', 'Vinagre de vinho branco', 50, 'ml';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '24', 'Farofa de Natal', 500, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '24', 'Arroz de brócolis', 500, 'g';

INSERT INTO caracteristicas (éSalgado, paraNatal, éQuente, éMacio, éSólido) SELECT true, true, true, true, true;

INSERT INTO receitas (nome, estado_sigla, usuario_id) SELECT 'Bacalhau ao Forno', 'RJ', 2;

INSERT INTO ingredientes (nome) SELECT ('Bacalhau') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Bacalhau');
INSERT INTO ingredientes (nome) SELECT ('Batata') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Batata');
INSERT INTO ingredientes (nome) SELECT ('Azeitonas') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Azeitonas');

INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '25', 'Bacalhau', 500, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '25', 'Batata', 500, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '25', 'Azeitonas', 100, 'g';

INSERT INTO caracteristicas (éSalgado, paraNatal, éQuente, éMacio, éSólido) SELECT true, true, true, true, true;

INSERT INTO receitas (nome, estado_sigla, usuario_id) SELECT 'Pudim de Leite Condensado', 'MG', 2;

INSERT INTO ingredientes (nome) SELECT ('Leite condensado') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Leite condensado');
INSERT INTO ingredientes (nome) SELECT ('Leite') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Leite');
INSERT INTO ingredientes (nome) SELECT ('Ovo') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Ovo');
INSERT INTO ingredientes (nome) SELECT ('Açúcar') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Açúcar');

INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '26', 'Leite condensado', 1, 'lata';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '26', 'Leite', 1, 'lata';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '26', 'Ovo', 3, 'unidades';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '26', 'Açúcar', 1, 'xícara';

INSERT INTO caracteristicas (éDoce, paraNatal, éFrio, éMacio, éSólido) SELECT true, true, true, true, true;

INSERT INTO receitas (nome, estado_sigla, usuario_id) SELECT 'Torta de Palmito', 'PR', 2;

INSERT INTO ingredientes (nome) SELECT ('Palmito') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Palmito');
INSERT INTO ingredientes (nome) SELECT ('Cebola') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Cebola');
INSERT INTO ingredientes (nome) SELECT ('Alho') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Alho');
INSERT INTO ingredientes (nome) SELECT ('Tomate') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Tomate');
INSERT INTO ingredientes (nome) SELECT ('Azeitonas') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Azeitonas');
INSERT INTO ingredientes (nome) SELECT ('Temperos') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Temperos');

INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '27', 'Palmito', 500, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '27', 'Cebola', 1, 'unidade';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '27', 'Alho', 2, 'dentes';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '27', 'Tomate', 2, 'unidades';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '27', 'Azeitonas', 100, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '27', 'Temperos', 1, 'pitada';

INSERT INTO caracteristicas (éSalgado, paraNatal, éQuente, éMacio, éSólido) SELECT true, true, true, true, true;

INSERT INTO receitas (nome, estado_sigla, usuario_id) SELECT 'Arroz com Pequi', 'GO', 2;

INSERT INTO ingredientes (nome) SELECT ('Arroz') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Arroz');
INSERT INTO ingredientes (nome) SELECT ('Pequi') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Pequi');
INSERT INTO ingredientes (nome) SELECT ('Alho') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Alho');
INSERT INTO ingredientes (nome) SELECT ('Cebola') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Cebola');
INSERT INTO ingredientes (nome) SELECT ('Sal') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Sal');

INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '28', 'Arroz', 500, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '28', 'Pequi', 500, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '28', 'Alho', 2, 'dentes';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '28', 'Cebola', 1, 'unidade';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '28', 'Sal', 1, 'pitada';

INSERT INTO caracteristicas (éSalgado, paraNatal, éQuente, éMacio, éSólido) SELECT true, true, true, true, true;

INSERT INTO receitas (nome, estado_sigla, usuario_id) SELECT 'Torta de Nozes', 'MG', 4;

INSERT INTO ingredientes (nome) SELECT ('Nozes') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Nozes');
INSERT INTO ingredientes (nome) SELECT ('Açúcar') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Açúcar');
INSERT INTO ingredientes (nome) SELECT ('Leite condensado') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Leite condensado');
INSERT INTO ingredientes (nome) SELECT ('Creme de leite') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Creme de leite');
INSERT INTO ingredientes (nome) SELECT ('Gelatina incolor') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Gelatina incolor');

INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '29', 'Nozes', 200, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '29', 'Açúcar', 200, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '29', 'Leite condensado', 1, 'lata';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '29', 'Creme de leite', 1, 'lata';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '29', 'Gelatina incolor', 1, 'pacote';

INSERT INTO caracteristicas (éDoce, paraNatal, éFrio, éMacio, éSólido) SELECT true, true, true, true, true;

INSERT INTO receitas (nome, estado_sigla, usuario_id) SELECT 'Farofa de Castanha de Caju', 'CE', 3;

INSERT INTO ingredientes (nome) SELECT ('Castanha de caju') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Castanha de caju');
INSERT INTO ingredientes (nome) SELECT ('Farinha de mandioca') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Farinha de mandioca');
INSERT INTO ingredientes (nome) SELECT ('Manteiga') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Manteiga');
INSERT INTO ingredientes (nome) SELECT ('Cebola') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Cebola');
INSERT INTO ingredientes (nome) SELECT ('Alho') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Alho');
INSERT INTO ingredientes (nome) SELECT ('Pimentão') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Pimentão');
INSERT INTO ingredientes (nome) SELECT ('Tomate') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Tomate');
INSERT INTO ingredientes (nome) SELECT ('Salsinha') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Salsinha');
INSERT INTO ingredientes (nome) SELECT ('Cebolinha') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Cebolinha');

INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '30', 'Castanha de caju', 200, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '30', 'Farinha de mandioca', 500, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '30', 'Manteiga', 100, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '30', 'Cebola', 1, 'unidade';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '30', 'Alho', 2, 'dentes';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '30', 'Pimentão', 1, 'unidade';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '30', 'Tomate', 1, 'unidade';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '30', 'Salsinha', 1, 'maço';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '30', 'Cebolinha', 1, 'maço';

INSERT INTO caracteristicas (éSalgado, paraNatal, éQuente, éCrocante, éSólido) SELECT true, true, true, true, true;

INSERT INTO receitas (nome, estado_sigla, usuario_id) SELECT 'Salpicão de Frango', 'RJ', 4;

INSERT INTO ingredientes (nome) SELECT ('Frango desfiado') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Frango desfiado');
INSERT INTO ingredientes (nome) SELECT ('Cenoura') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Cenoura');
INSERT INTO ingredientes (nome) SELECT ('Milho') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Milho');
INSERT INTO ingredientes (nome) SELECT ('Ervilha') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Ervilha');
INSERT INTO ingredientes (nome) SELECT ('Maçã') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Maçã');
INSERT INTO ingredientes (nome) SELECT ('Uva-passa') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Uva-passa');
INSERT INTO ingredientes (nome) SELECT ('Maionese') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Maionese');
INSERT INTO ingredientes (nome) SELECT ('Creme de leite') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Creme de leite');
INSERT INTO ingredientes (nome) SELECT ('Batata palha') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Batata palha');
INSERT INTO ingredientes (nome) SELECT ('Temperos') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Temperos');

INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '31', 'Frango desfiado', 500, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '31', 'Cenoura', 2, 'unidades';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '31', 'Milho', 200, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '31', 'Ervilha', 200, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '31', 'Maçã', 2, 'unidades';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '31', 'Uva-passa', 100, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '31', 'Maionese', 200, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '31', 'Creme de leite', 200, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '31', 'Batata palha', 200, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '31', 'Temperos', 1, 'pitada';

INSERT INTO caracteristicas (éSalgado, paraNatal, éFrio, éMacio, éSólido) SELECT true, true, true, true, true;

INSERT INTO receitas (nome, estado_sigla, usuario_id) SELECT 'Lentilhas com Arroz', 'SP', 4;

INSERT INTO ingredientes (nome) SELECT ('Lentilhas') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Lentilhas');
INSERT INTO ingredientes (nome) SELECT ('Arroz') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Arroz');
INSERT INTO ingredientes (nome) SELECT ('Bacon') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Bacon');
INSERT INTO ingredientes (nome) SELECT ('Linguiça calabresa') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Linguiça calabresa');
INSERT INTO ingredientes (nome) SELECT ('Cebola') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Cebola');
INSERT INTO ingredientes (nome) SELECT ('Alho') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Alho');
INSERT INTO ingredientes (nome) SELECT ('Tomate') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Tomate');
INSERT INTO ingredientes (nome) SELECT ('Salsinha') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Salsinha');
INSERT INTO ingredientes (nome) SELECT ('Cebolinha') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Cebolinha');

INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '32', 'Lentilhas', 500, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '32', 'Arroz', 500, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '32', 'Bacon', 200, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '32', 'Linguiça calabresa', 200, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '32', 'Cebola', 1, 'unidade';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '32', 'Alho', 2, 'dentes';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '32', 'Tomate', 2, 'unidades';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '32', 'Salsinha', 1, 'maço';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '32', 'Cebolinha', 1, 'maço';

INSERT INTO caracteristicas (éSalgado, paraAnoNovo, éQuente, éMacio, éSólido) SELECT true, true, true, true, true;

INSERT INTO receitas (nome, estado_sigla, usuario_id) SELECT 'Brigadeiro', 'RJ', 1;

INSERT INTO ingredientes (nome) SELECT ('Leite condensado') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Leite condensado');
INSERT INTO ingredientes (nome) SELECT ('Chocolate em pó') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Chocolate em pó');
INSERT INTO ingredientes (nome) SELECT ('Manteiga') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Manteiga');
INSERT INTO ingredientes (nome) SELECT ('Granulado') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Granulado');

INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '33', 'Leite condensado', 1, 'lata';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '33', 'Chocolate em pó', 2, 'colheres de sopa';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '33', 'Manteiga', 1, 'colher de sopa';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '33', 'Granulado', 100, 'g';

INSERT INTO caracteristicas (éDoce, paraAniversário, éFrio, éMacio, éSólido) SELECT true, true, true, true, true;

INSERT INTO receitas (nome, estado_sigla, usuario_id) SELECT 'Pamonha', 'GO', 1;

INSERT INTO ingredientes (nome) SELECT ('Milho verde') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Milho verde');
INSERT INTO ingredientes (nome) SELECT ('Leite') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Leite');
INSERT INTO ingredientes (nome) SELECT ('Açúcar') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Açúcar');
INSERT INTO ingredientes (nome) SELECT ('Canela') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Canela');

INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '34', 'Milho verde', 4, 'espigas';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '34', 'Leite', 1, 'xícara';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '34', 'Açúcar', 200, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '34', 'Canela', 1, 'colher de chá';

INSERT INTO caracteristicas (éDoce, paraFestaJunina, éQuente, éMacio, éPastoso) SELECT true, true, true, true, true;

INSERT INTO receitas (nome, estado_sigla, usuario_id) SELECT 'Arroz Doce', 'RS', 3;

INSERT INTO ingredientes (nome) SELECT ('Arroz') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Arroz');
INSERT INTO ingredientes (nome) SELECT ('Leite') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Leite');
INSERT INTO ingredientes (nome) SELECT ('Açúcar') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Açúcar');
INSERT INTO ingredientes (nome) SELECT ('Canela') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Canela');
INSERT INTO ingredientes (nome) SELECT ('Cravo') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Cravo');

INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '35', 'Arroz', 200, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '35', 'Leite', 1, 'litro';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '35', 'Açúcar', 200, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '35', 'Canela', 1, 'colher de chá';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '35', 'Cravo', 5, 'unidades';

INSERT INTO caracteristicas (éDoce, paraFestaJunina, éQuente, éMacio, éPastoso) SELECT true, true, true, true, true;

