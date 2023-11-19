SELECT
    receitas.nome,
    receitas.estado_sigla,
    usuarios.nome
FROM
    receitas
JOIN usuarios ON receitas.usuario_id = usuarios.id
WHERE receitas.nome ILIKE '%Acarajé'