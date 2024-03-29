SELECT
    receitas.id,
    receitas.nome,
    receitas.estado_sigla
FROM
    receitas
    JOIN caracteristicas ON receitas.id = caracteristicas.receita_id
    JOIN usuarios ON receitas.usuario_id = usuarios.id
WHERE
    caracteristicas.paraFestaJunina = TRUE
ORDER BY
    receitas.estado_sigla;