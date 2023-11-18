INSERT INTO receitas (nome, estado_sigla, usuario_id) SELECT 'Virado à Paulista', 'SP', 2;

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

INSERT INTO receitas (nome, estado_sigla, usuario_id) SELECT 'Moqueca Capixaba', 'ES', 3;

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

INSERT INTO receitas (nome, estado_sigla, usuario_id) SELECT 'Churrasco Gaúcho', 'RS', 4;

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

INSERT INTO receitas (nome, estado_sigla, usuario_id) SELECT 'Tacacá do Pará', 'PA', 2;

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

INSERT INTO receitas (nome, estado_sigla, usuario_id) SELECT 'Bobó de Camarão', 'BA', 2;

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

INSERT INTO receitas (nome, estado_sigla, usuario_id) SELECT 'Barreado', 'PR', 1;

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

INSERT INTO receitas (nome, estado_sigla, usuario_id) SELECT 'Baião de Dois', 'PE', 1;

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

INSERT INTO receitas (nome, estado_sigla, usuario_id) SELECT 'Vatapá', 'BA', 3;

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

INSERT INTO receitas (nome, estado_sigla, usuario_id) SELECT 'Canjica', 'MG', 4;

INSERT INTO ingredientes (nome) SELECT ('Milho para canjica') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Milho para canjica');
INSERT INTO ingredientes (nome) SELECT ('Leite') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Leite');
INSERT INTO ingredientes (nome) SELECT ('Açúcar') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Açúcar');
INSERT INTO ingredientes (nome) SELECT ('Canela em pau') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Canela em pau');
INSERT INTO ingredientes (nome) SELECT ('Cravo-da-índia') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Cravo-da-índia');
INSERT INTO ingredientes (nome) SELECT ('Coco ralado') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = 'Coco ralado');

INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '10', 'Milho para canjica', 500, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '10', 'Leite', 1, 'l';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '10', 'Açúcar', 200, 'g';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '10', 'Canela em pau', 2, 'unidades';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '10', 'Cravo-da-índia', 5, 'unidades';
INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '10', 'Coco ralado', 100, 'g';

INSERT INTO caracteristicas (éDoce, éQuente, éLíquido, paraJantar) SELECT true, true, true, true;

INSERT INTO receitas (nome, estado_sigla, usuario_id) SELECT 'Xinxim de Galinha', 'BA', 1;

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

INSERT INTO receitas (nome, estado_sigla, usuario_id) SELECT 'Acarajé', 'BA', 3;

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

