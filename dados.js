// só rodar no node para gerar o arquivo dados.sql
const fs = require("fs");

function randomNumber(x, y) {
  return Math.floor(Math.random() * (y - x + 1)) + x;
}

let query = ` ;`;
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
    caracteristicas: [
      // as que são FALSE não precisa colocar
      { éSalgado: true },
      { paraAlmoço: true },
      { paraJantar: true },
      { éQuente: true },
    ],
  },
];

receita.forEach((receita, index) => {
  const id = index + 1;

  const queryReceita = `INSERT INTO receitas (nome, estado_sigla, usuario_id) SELECT '${receita.nome}', '${receita.estado_sigla}', ${receita.usuario_id};\n`;

  const queryIngredientes = receita.ingredientes.map((ingrediente) => {
    return `INSERT INTO ingredientes (nome) SELECT ('${ingrediente.nome}') WHERE NOT EXISTS (SELECT * FROM ingredientes WHERE nome = '${ingrediente.nome}');\n`;
  });

  const queryReceitasIngredientes = receita.ingredientes.map((ingrediente) => {
    return `INSERT INTO receitas_ingredientes (receita_id, ingrediente_nome, quantidade, unidade) SELECT '${id}', '${ingrediente.nome}', ${ingrediente.quantidade}, '${ingrediente.unidade}';\n`;
  });

  const caracteristicasTrue = receita.caracteristicas.filter((caracteristica) => {
    const key = Object.keys(caracteristica);
    if (caracteristica[key]) {
      return true;
    }
    return false;
  });

  const caracteristicasKeys = caracteristicasTrue.map((caracteristica) => {
    return Object.keys(caracteristica)[0];
  })

  const caracteristicasValues = caracteristicasKeys.map(() => {
    return true;
  });

  const queryCaracteristicas =  `INSERT INTO caracteristicas (${caracteristicasKeys.join(", ")}) SELECT ${caracteristicasValues.join(", ")};\n`;

  query = `${queryReceita}${"\n"}${queryIngredientes.join("")}${"\n"}${queryReceitasIngredientes.join("")}${"\n"}${queryCaracteristicas}`;
});

fs.writeFileSync("./dados.sql", query);