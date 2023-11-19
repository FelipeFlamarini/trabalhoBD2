SELECT
    ingrediente_nome,
    quantidade,
    unidade
FROM
    receitas_ingredientes
    JOIN receitas ON receitas.id = receitas_ingredientes.receita_id
WHERE
    receitas.nome ILIKE '%Acarajé';