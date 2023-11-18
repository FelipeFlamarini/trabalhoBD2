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
  {
    // Receita 2 - Moqueca Capixaba
    nome: "Moqueca Capixaba",
    estado_sigla: "ES",
    usuario_id: randomNumber(1, 4),
    ingredientes: [
      { nome: "Peixe", quantidade: 500, unidade: "g" },
      { nome: "Tomate", quantidade: 300, unidade: "g" },
      { nome: "Pimentão", quantidade: 200, unidade: "g" },
      { nome: "Cebola", quantidade: 150, unidade: "g" },
      { nome: "Coentro", quantidade: 100, unidade: "g" },
      { nome: "Azeite de dendê", quantidade: 50, unidade: "ml" },
      { nome: "Leite de coco", quantidade: 200, unidade: "ml" },
      { nome: "Alho", quantidade: 3, unidade: "dentes" },
      { nome: "Limão", quantidade: 1, unidade: "unidade" },
    ],
    caracteristicas: [{ éSalgado: true }, { éÁcido: true }, { éQuente: true }],
  },
  {
    // Receita 3 - Feijoada Baiana
    nome: "Feijoada Baiana",
    estado_sigla: "BA",
    usuario_id: randomNumber(1, 4),
    ingredientes: [
      { nome: "Feijão-preto", quantidade: 500, unidade: "g" },
      { nome: "Carne de porco", quantidade: 300, unidade: "g" },
      { nome: "Linguiça", quantidade: 200, unidade: "g" },
      { nome: "Feijão-verde", quantidade: 150, unidade: "g" },
      { nome: "Coentro", quantidade: 100, unidade: "g" },
      { nome: "Arroz", quantidade: 150, unidade: "g" },
      { nome: "Farofa", quantidade: 100, unidade: "g" },
      { nome: "Laranja", quantidade: 1, unidade: "unidade" },
    ],
    caracteristicas: [{ éSalgado: true }, { éÁcido: true }, { éQuente: true }],
  },
  {
    // Receita 4 - Churrasco Gaúcho
    nome: "Churrasco Gaúcho",
    estado_sigla: "RS",
    usuario_id: randomNumber(1, 4),
    ingredientes: [
      { nome: "Picanha", quantidade: 800, unidade: "g" },
      { nome: "Sal grosso", quantidade: 50, unidade: "g" },
      { nome: "Carvão", quantidade: 1, unidade: "kg" },
      { nome: "Pão de alho", quantidade: 200, unidade: "g" },
      { nome: "Farofa", quantidade: 150, unidade: "g" },
      { nome: "Tomate", quantidade: 2, unidade: "unidades" },
      { nome: "Cebola", quantidade: 1, unidade: "unidade" },
      { nome: "Chimichurri", quantidade: 50, unidade: "g" },
    ],
    caracteristicas: [
      { éSalgado: true },
      { éQuente: true },
      { éCrocante: true },
    ],
  },
  {
    // Receita 5 - Tacacá do Pará
    nome: "Tacacá do Pará",
    estado_sigla: "PA",
    usuario_id: randomNumber(1, 4),
    ingredientes: [
      { nome: "Tucupi", quantidade: 300, unidade: "ml" },
      { nome: "Goma de tapioca", quantidade: 100, unidade: "g" },
      { nome: "Jambu", quantidade: 50, unidade: "g" },
      { nome: "Camarão seco", quantidade: 100, unidade: "g" },
      { nome: "Pimenta-de-cheiro", quantidade: 5, unidade: "unidades" },
      { nome: "Sal", quantidade: 10, unidade: "g" },
    ],
    caracteristicas: [
      { éSalgado: true },
      { éQuente: true },
      { éPicante: true },
    ],
  },
  {
    // Receita 6 - Bobó de Camarão na Bahia
    nome: "Bobó de Camarão",
    estado_sigla: "BA",
    usuario_id: randomNumber(1, 4),
    ingredientes: [
      { nome: "Camarão", quantidade: 500, unidade: "g" },
      { nome: "Aipim", quantidade: 300, unidade: "g" },
      { nome: "Leite de coco", quantidade: 200, unidade: "ml" },
      { nome: "Dendê", quantidade: 50, unidade: "ml" },
      { nome: "Tomate", quantidade: 2, unidade: "unidades" },
      { nome: "Cebola", quantidade: 1, unidade: "unidade" },
      { nome: "Coentro", quantidade: 100, unidade: "g" },
      { nome: "Alho", quantidade: 3, unidade: "dentes" },
    ],
    caracteristicas: [{ éSalgado: true }, { éÁcido: false }, { éQuente: true }],
  },
  {
    // Receita 7 - Barreado no Paraná
    nome: "Barreado",
    estado_sigla: "PR",
    usuario_id: randomNumber(1, 4),
    ingredientes: [
      { nome: "Carne bovina", quantidade: 800, unidade: "g" },
      { nome: "Farinha de mandioca", quantidade: 200, unidade: "g" },
      { nome: "Cebola", quantidade: 2, unidade: "unidades" },
      { nome: "Tomate", quantidade: 2, unidade: "unidades" },
      { nome: "Alho", quantidade: 3, unidade: "dentes" },
      { nome: "Cominho", quantidade: 10, unidade: "g" },
      { nome: "Pimenta-do-reino", quantidade: 5, unidade: "g" },
    ],
    caracteristicas: [
      { éSalgado: true },
      { éQuente: true },
      { éFibroso: true },
    ],
  },
  {
    // Receita 8 - Baião de Dois em Pernambuco
    nome: "Baião de Dois",
    estado_sigla: "PE",
    usuario_id: randomNumber(1, 4),
    ingredientes: [
      { nome: "Arroz", quantidade: 300, unidade: "g" },
      { nome: "Feijão-de-corda", quantidade: 200, unidade: "g" },
      { nome: "Queijo coalho", quantidade: 150, unidade: "g" },
      { nome: "Carne de sol", quantidade: 200, unidade: "g" },
      { nome: "Coentro", quantidade: 100, unidade: "g" },
      { nome: "Cebola", quantidade: 1, unidade: "unidade" },
      { nome: "Alho", quantidade: 3, unidade: "dentes" },
    ],
    caracteristicas: [{ éSalgado: true }, { éQuente: true }, { éFresco: true }],
  },
  {
    // Receita 9 - Vatapá na Bahia
    nome: "Vatapá",
    estado_sigla: "BA",
    usuario_id: randomNumber(1, 4),
    ingredientes: [
      { nome: "Pão de forma", quantidade: 200, unidade: "g" },
      { nome: "Camarão seco", quantidade: 100, unidade: "g" },
      { nome: "Amendoim", quantidade: 100, unidade: "g" },
      { nome: "Leite de coco", quantidade: 200, unidade: "ml" },
      { nome: "Azeite de dendê", quantidade: 50, unidade: "ml" },
      { nome: "Cebola", quantidade: 1, unidade: "unidade" },
      { nome: "Alho", quantidade: 3, unidade: "dentes" },
      { nome: "Coentro", quantidade: 100, unidade: "g" },
    ],
    caracteristicas: [{ éSalgado: true }, { éÁcido: false }, { éQuente: true }],
  },
  {
    // Receita 10 - Canjica em Minas Gerais
    nome: "Canjica",
    estado_sigla: "MG",
    usuario_id: randomNumber(1, 4),
    ingredientes: [
      { nome: "Milho para canjica", quantidade: 500, unidade: "g" },
      { nome: "Leite", quantidade: 1, unidade: "l" },
      { nome: "Açúcar", quantidade: 200, unidade: "g" },
      { nome: "Canela em pau", quantidade: 2, unidade: "unidades" },
      { nome: "Cravo-da-índia", quantidade: 5, unidade: "unidades" },
      { nome: "Coco ralado", quantidade: 100, unidade: "g" },
    ],
    caracteristicas: [{ éDoce: true }, { éQuente: true }, { éLíquido: true }],
  },
  {
    // Receita 11 - Xinxim de Galinha na Bahia
    nome: "Xinxim de Galinha",
    estado_sigla: "BA",
    usuario_id: randomNumber(1, 4),
    ingredientes: [
      { nome: "Frango", quantidade: 500, unidade: "g" },
      { nome: "Amendoim", quantidade: 100, unidade: "g" },
      { nome: "Azeite de dendê", quantidade: 50, unidade: "ml" },
      { nome: "Leite de coco", quantidade: 200, unidade: "ml" },
      { nome: "Cebola", quantidade: 1, unidade: "unidade" },
      { nome: "Tomate", quantidade: 2, unidade: "unidades" },
      { nome: "Pimentão", quantidade: 1, unidade: "unidade" },
      { nome: "Coentro", quantidade: 100, unidade: "g" },
      { nome: "Alho", quantidade: 3, unidade: "dentes" },
    ],
    caracteristicas: [{ éSalgado: true }, { éÁcido: true }, { éQuente: true }],
  },
  {
    // Receita 12 - Acarajé na Bahia
    nome: "Acarajé",
    estado_sigla: "BA",
    usuario_id: randomNumber(1, 4),
    ingredientes: [
      { nome: "Feijão-fradinho", quantidade: 500, unidade: "g" },
      { nome: "Camarão seco", quantidade: 100, unidade: "g" },
      { nome: "Cebola", quantidade: 1, unidade: "unidade" },
      { nome: "Pimenta", quantidade: 3, unidade: "unidades" },
      { nome: "Azeite de dendê", quantidade: 50, unidade: "ml" },
    ],
    caracteristicas: [
      { éSalgado: true },
      { éPicante: true },
      { éFrito: true },
      { éCrocante: true },
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

  const caracteristicasTrue = receita.caracteristicas.filter(
    (caracteristica) => {
      const key = Object.keys(caracteristica);
      if (caracteristica[key]) {
        return true;
      }
      return false;
    }
  );

  const caracteristicasKeys = caracteristicasTrue.map((caracteristica) => {
    return Object.keys(caracteristica)[0];
  });

  const caracteristicasValues = caracteristicasKeys.map(() => {
    return true;
  });

  const queryCaracteristicas = `INSERT INTO caracteristicas (${caracteristicasKeys.join(
    ", "
  )}) SELECT ${caracteristicasValues.join(", ")};\n`;

  query = `${queryReceita}${"\n"}${queryIngredientes.join(
    ""
  )}${"\n"}${queryReceitasIngredientes.join("")}${"\n"}${queryCaracteristicas}`;
});

fs.writeFileSync("./dados.sql", query);
