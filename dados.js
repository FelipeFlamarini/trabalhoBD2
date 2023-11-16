function randomNumber(x, y) {
  return Math.floor(Math.random() * (y - x + 1)) + x;
}

const receita = [
  {
    nome: "Virado à Paulista",
    estado_sigla: "SP",
    usuario_id: randomNumber(1, 4),
    ingredientes: [
      { nome: "Feijão", quantidade: 500, unidade: "g" },
      { nome: "Arroz", quantidade: 300, unidade: "g" },
      { nome: "Linguiça", quantidade: 200, unidade: "g" },
      { nome: "Couve", quantidade: 150, unidade: "g" },
      { nome: "Banana", quantidade: 100, unidade: "g" },
      { nome: "Ovo", quantidade: 2, unidade: "unidades" },
      { nome: "Farinha de Mandioca", quantidade: 100, unidade: "g" },
      { nome: "Alho", quantidade: 2, unidade: "dentes" },
      { nome: "Cebola", quantidade: 1, unidade: "unidade" },
      { nome: "Óleo", quantidade: 50, unidade: "ml" },
    ],
    caracteristicas: [ // as que são FALSE não precisa colocar
      {éSalgado: true},
      {paraAlmoço: true},
      {paraJantar: true},
      {éQuente: true},
    ]
  },
];

receita.forEach((receita) => {
  const queryReceita = `INSERT INTO receitas (nome, estado_sigla, usuario_id) SELECT '${receita.nome}', '${receita.estado_sigla}', ${receita.usuario_id} WHERE NOT EXISTS (SELECT * FROM receitas WHERE nome = '${receita.nome}')`;
  const queryIngredientes = receita.ingredientes.map((ingrediente) => {
    return `INSERT INTO ingredientes (nome) SELECT ('${ingrediente.nome}') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = '${ingrediente.nome}')`;
  });
  const queryReceitasIngredientes = receita.ingredientes.map((ingrediente) => {
    return `INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT (SELECT id FROM receitas WHERE nome = '${receita.nome}'), (SELECT nome FROM ingredientes WHERE nome = '${ingrediente.nome}'), ${ingrediente.quantidade}, '${ingrediente.unidade}' WHERE NOT EXISTS (SELECT * FROM receitas_ingredientes WHERE receita_id = (SELECT id FROM receitas WHERE nome = '${receita.nome}') AND ingrediente_nome = (SELECT nome FROM ingredientes WHERE nome = '${ingrediente.nome}'))`;
  });
  const queryCaracteristicas = receita.caracteristicas.map((caracteristica) => {

  });
  console.log(queryIngredientes.join(";\n") + ';\n');
  console.log(queryReceita +  ';\n');
  console.log(queryReceitasIngredientes.join(";\n") + ';\n');
  console.log(queryCaracteristicas.join(";\n") + ';\n');
});
