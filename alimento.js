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
  },
];

receita.forEach((receita) => {
  const queryReceita = `INSERT INTO receitas (nome, estado_sigla, usuario_id) VALUES ('${receita.nome}', '${receita.estado_sigla}', ${receita.usuario_id})`;
  const queryIngredientes = receita.ingredientes.map((ingrediente) => {
    return `INSERT INTO ingredientes (nome) SELECT ('${ingrediente.nome}') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = '${ingrediente.nome}')`;
  });
  console.log(queryIngredientes.join(";\n") + ';');
  console.log(queryReceita +  ';');
});
