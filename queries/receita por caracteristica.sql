SELECT
    receitas.nome, receitas.estado_sigla, usuarios.nome
FROM
    receitas
    JOIN caracteristicas ON receitas.id = caracteristicas.receita_id
    JOIN usuarios ON receitas.usuario_id = usuarios.id
WHERE
    éSalgado = TRUE AND éPicante = TRUE
ORDER BY
    receitas.nome;