SELECT
    receitas.nome,
    receitas.estado_sigla,
    usuarios.nome
FROM
    receitas
JOIN usuarios ON receitas.usuario_id = usuarios.id
-- WHERE usuarios.nome ILIKE '%Maria%';
WHERE usuarios.id = 1;