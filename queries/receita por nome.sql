SELECT
    receitas.id,
    receitas.nome,
    receitas.estado_sigla
FROM
    receitas
    JOIN usuarios ON receitas.usuario_id = usuarios.id
WHERE
    receitas.nome ILIKE '%Chipa%';