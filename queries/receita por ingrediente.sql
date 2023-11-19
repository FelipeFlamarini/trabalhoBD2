SELECT
    receitas.id,
    receitas.nome,
    receitas.estado_sigla,
    receitas_ingredientes.ingrediente_nome,
    receitas_ingredientes.quantidade,
    receitas_ingredientes.unidade
FROM
    receitas
    JOIN receitas_ingredientes ON receitas.id = receitas_ingredientes.receita_id
    JOIN usuarios ON receitas.usuario_id = usuarios.id
WHERE
    receitas_ingredientes.ingrediente_nome ILIKE '%Batata%';