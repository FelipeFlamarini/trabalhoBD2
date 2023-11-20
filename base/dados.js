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
    caracteristicas: [
      { éSalgado: true },
      { éÁcido: true },
      { éQuente: true },
      { paraJantar: true },
    ],
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
    caracteristicas: [
      { éSalgado: true },
      { éÁcido: true },
      { éQuente: true },
      { éFibroso: true },
      { paraAlmoço: true },
      { paraJantar: true },
    ],
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
      { paraAlmoço: true },
      { paraJantar: true },
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
      { paraAlmoço: true },
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
    caracteristicas: [
      { éSalgado: true },
      { éQuente: true },
      { paraJantar: true },
    ],
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
      { paraJantar: true },
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
    caracteristicas: [
      { éSalgado: true },
      { éQuente: true },
      { éFresco: true },
      { paraJantar: true },
    ],
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
    caracteristicas: [
      { éSalgado: true },
      { éQuente: true },
      { paraJantar: true },
    ],
  },
  {
    // Receita 10 - Canjica em Minas Gerais
    nome: "Canjica",
    estado_sigla: "MG",
    usuario_id: randomNumber(1, 4),
    ingredientes: [
      { nome: "Milho", quantidade: 500, unidade: "g" },
      { nome: "Leite", quantidade: 1, unidade: "l" },
      { nome: "Açúcar", quantidade: 200, unidade: "g" },
      { nome: "Canela em pau", quantidade: 2, unidade: "unidades" },
      { nome: "Cravo-da-índia", quantidade: 5, unidade: "unidades" },
      { nome: "Coco ralado", quantidade: 100, unidade: "g" },
    ],
    caracteristicas: [
      { éDoce: true },
      { éQuente: true },
      { éLíquido: true },
      { paraJantar: true },
      { paraFestaJunina: true },
    ],
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
    caracteristicas: [
      { éSalgado: true },
      { éÁcido: true },
      { éQuente: true },
      { paraAlmoço: true },
    ],
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
      { paraAlmoço: true },
    ],
  },
  {
    nome: "Lentilha da Sorte",
    estado_sigla: "RJ",
    usuario_id: randomNumber(1, 4),
    ingredientes: [
      { nome: "Lentilha", quantidade: 500, unidade: "g" },
      { nome: "Cebola", quantidade: 2, unidade: "unidades" },
      { nome: "Alho", quantidade: 3, unidade: "dentes" },
      { nome: "Caldo de legumes", quantidade: 1, unidade: "litro" },
    ],
    caracteristicas: [
      { éSalgado: true },
      { paraAnoNovo: true },
      { éQuente: true },
    ],
  },
  {
    nome: "Bolo de Rolo",
    estado_sigla: "PE",
    usuario_id: randomNumber(1, 4),
    ingredientes: [
      { nome: "Manteiga", quantidade: 200, unidade: "g" },
      { nome: "Açúcar", quantidade: 200, unidade: "g" },
      { nome: "Gemas", quantidade: 6, unidade: "unidades" },
      { nome: "Farinha de trigo", quantidade: 200, unidade: "g" },
      { nome: "Claras em neve", quantidade: 6, unidade: "unidades" },
      { nome: "Goiabada", quantidade: 500, unidade: "g" },
      { nome: "Água", quantidade: 0.5, unidade: "xícara" },
    ],
    caracteristicas: [
      { éDoce: true },
      { éFrio: true },
      { paraAniversário: true },
    ],
  },
  {
    nome: "Maniçoba",
    estado_sigla: "PA",
    usuario_id: randomNumber(1, 4),
    ingredientes: [
      {
        nome: "Folha de maniva moída (mandioca brava)",
        quantidade: 3,
        unidade: "kg",
      },
      { nome: "Toucinho", quantidade: 0.5, unidade: "kg" },
      { nome: "Charque (carne seca)", quantidade: 0.5, unidade: "kg" },
      { nome: "Linguiça portuguesa", quantidade: 0.5, unidade: "kg" },
      { nome: "Paio", quantidade: 0.5, unidade: "kg" },
      { nome: "Lombo de porco", quantidade: 0.5, unidade: "kg" },
      { nome: "Orelha de porco", quantidade: 0.5, unidade: "kg" },
      { nome: "Rabo de porco", quantidade: 0.5, unidade: "kg" },
      { nome: "Pé de porco", quantidade: 0.5, unidade: "kg" },
      { nome: "Sal", quantidade: 1, unidade: "pitada" },
    ],
    caracteristicas: [
      { éSalgado: true },
      { paraAlmoço: true },
      { éQuente: true },
    ],
  },
  {
    nome: "Frango com Quiabo",
    estado_sigla: "MG",
    usuario_id: randomNumber(1, 4),
    ingredientes: [
      { nome: "Frango", quantidade: 1, unidade: "unidade" },
      { nome: "Quiabo", quantidade: 500, unidade: "g" },
      { nome: "Cebola", quantidade: 1, unidade: "unidade" },
      { nome: "Alho", quantidade: 2, unidade: "dentes" },
      { nome: "Pimenta", quantidade: 1, unidade: "pitada" },
      { nome: "Sal", quantidade: 1, unidade: "pitada" },
    ],
    caracteristicas: [
      { éSalgado: true },
      { paraAlmoço: true },
      { éQuente: true },
    ],
  },
  {
    nome: "Chipa",
    estado_sigla: "MS",
    usuario_id: randomNumber(1, 4),
    ingredientes: [
      { nome: "Polvilho doce", quantidade: 500, unidade: "g" },
      { nome: "Queijo meia cura ralado", quantidade: 500, unidade: "g" },
      { nome: "Ovo", quantidade: 5, unidade: "unidades" },
      { nome: "Leite", quantidade: 200, unidade: "ml" },
      { nome: "Óleo", quantidade: 100, unidade: "ml" },
      { nome: "Sal", quantidade: 1, unidade: "pitada" },
    ],
    caracteristicas: [
      { éSalgado: true },
      { paraAlmoço: true },
      { éQuente: true },
    ],
  },
  {
    nome: "Arroz Maria Isabel",
    estado_sigla: "MT",
    usuario_id: randomNumber(1, 4),
    ingredientes: [
      { nome: "Arroz", quantidade: 500, unidade: "g" },
      { nome: "Carne seca", quantidade: 500, unidade: "g" },
      { nome: "Cebola", quantidade: 1, unidade: "unidade" },
      { nome: "Alho", quantidade: 2, unidade: "dentes" },
      { nome: "Óleo", quantidade: 50, unidade: "ml" },
      { nome: "Sal", quantidade: 1, unidade: "pitada" },
    ],
    caracteristicas: [
      { éSalgado: true },
      { paraAlmoço: true },
      { éQuente: true },
    ],
  },
  {
    nome: "Empadão",
    estado_sigla: "GO",
    usuario_id: randomNumber(1, 4),
    ingredientes: [
      { nome: "Farinha de trigo", quantidade: 500, unidade: "g" },
      { nome: "Manteiga", quantidade: 200, unidade: "g" },
      { nome: "Ovo", quantidade: 2, unidade: "unidades" },
      { nome: "Frango desfiado", quantidade: 500, unidade: "g" },
      { nome: "Creme de leite", quantidade: 200, unidade: "g" },
      { nome: "Sal", quantidade: 1, unidade: "pitada" },
    ],
    caracteristicas: [
      { éSalgado: true },
      { paraAlmoço: true },
      { éQuente: true },
    ],
  },
  {
    nome: "Paçoca de Carne com Banana",
    estado_sigla: "RR",
    usuario_id: randomNumber(1, 4),
    ingredientes: [
      { nome: "Carne de sol", quantidade: 1, unidade: "kg" },
      { nome: "Cebola", quantidade: 1, unidade: "unidade" },
      { nome: "Alho", quantidade: 2, unidade: "dentes" },
      { nome: "Óleo", quantidade: 1, unidade: "xícara" },
      { nome: "Farinha de mandioca", quantidade: 0.5, unidade: "kg" },
      { nome: "Banana", quantidade: 2, unidade: "unidades" },
    ],
    caracteristicas: [
      { éSalgado: true },
      { paraAlmoço: true },
      { éQuente: true },
      { éMacio: true },
      { éSólido: true },
    ],
  },
  {
    nome: "Pirarucu Rondon",
    estado_sigla: "RO",
    usuario_id: randomNumber(1, 4),
    ingredientes: [
      { nome: "Pirarucu", quantidade: 1, unidade: "kg" },
      { nome: "Jambu", quantidade: 1, unidade: "maço" },
      { nome: "Macaxeira", quantidade: 500, unidade: "g" },
      { nome: "Batata doce", quantidade: 500, unidade: "g" },
      { nome: "Tucupi", quantidade: 1, unidade: "litro" },
    ],
    caracteristicas: [
      { éSalgado: true },
      { paraAlmoço: true },
      { éQuente: true },
      { éMacio: true },
      { éSólido: true },
    ],
  },
  {
    nome: "Ginga com Tapioca",
    estado_sigla: "RN",
    usuario_id: randomNumber(1, 4),
    ingredientes: [
      { nome: "Ginga (manjubinha)", quantidade: 20, unidade: "unidades" },
      { nome: "Farinha de tapioca", quantidade: 500, unidade: "g" },
      { nome: "Óleo", quantidade: 1, unidade: "xícara" },
      { nome: "Sal", quantidade: 1, unidade: "pitada" },
    ],
    caracteristicas: [
      { éSalgado: true },
      { paraAlmoço: true },
      { éQuente: true },
      { éCrocante: true },
      { éSólido: true },
    ],
  },
  {
    nome: "Paçoca de Carne de Sol",
    estado_sigla: "PI",
    usuario_id: randomNumber(1, 4),
    ingredientes: [
      { nome: "Carne de sol", quantidade: 1, unidade: "kg" },
      { nome: "Cebola", quantidade: 1, unidade: "unidade" },
      { nome: "Alho", quantidade: 2, unidade: "dentes" },
      { nome: "Óleo", quantidade: 1, unidade: "xícara" },
      { nome: "Farinha de mandioca", quantidade: 0.5, unidade: "kg" },
    ],
    caracteristicas: [
      { éSalgado: true },
      { paraAlmoço: true },
      { éQuente: true },
      { éMacio: true },
      { éSólido: true },
    ],
  },
  {
    nome: "Pernil de Porco Assado",
    estado_sigla: "SP",
    usuario_id: randomNumber(1, 4),
    ingredientes: [
      { nome: "Pernil de porco", quantidade: 1, unidade: "unidade" },
      { nome: "Suco de limão", quantidade: 100, unidade: "ml" },
      { nome: "Vinho branco", quantidade: 200, unidade: "ml" },
      { nome: "Vinagre de vinho branco", quantidade: 50, unidade: "ml" },
      { nome: "Farofa de Natal", quantidade: 500, unidade: "g" },
      { nome: "Arroz de brócolis", quantidade: 500, unidade: "g" },
    ],
    caracteristicas: [
      { éSalgado: true },
      { paraNatal: true },
      { éQuente: true },
      { éMacio: true },
      { éSólido: true },
    ],
  },
  {
    nome: "Bacalhau ao Forno",
    estado_sigla: "RJ",
    usuario_id: randomNumber(1, 4),
    ingredientes: [
      { nome: "Bacalhau", quantidade: 500, unidade: "g" },
      { nome: "Batata", quantidade: 500, unidade: "g" },
      { nome: "Azeitonas", quantidade: 100, unidade: "g" },
    ],
    caracteristicas: [
      { éSalgado: true },
      { paraNatal: true },
      { éQuente: true },
      { éMacio: true },
      { éSólido: true },
    ],
  },
  {
    nome: "Pudim de Leite Condensado",
    estado_sigla: "MG",
    usuario_id: randomNumber(1, 4),
    ingredientes: [
      { nome: "Leite condensado", quantidade: 1, unidade: "lata" },
      { nome: "Leite", quantidade: 1, unidade: "lata" },
      { nome: "Ovo", quantidade: 3, unidade: "unidades" },
      { nome: "Açúcar", quantidade: 1, unidade: "xícara" },
    ],
    caracteristicas: [
      { éDoce: true },
      { paraNatal: true },
      { éFrio: true },
      { éMacio: true },
      { éSólido: true },
    ],
  },
  {
    nome: "Torta de Palmito",
    estado_sigla: "PR",
    usuario_id: randomNumber(1, 4),
    ingredientes: [
      { nome: "Palmito", quantidade: 500, unidade: "g" },
      { nome: "Cebola", quantidade: 1, unidade: "unidade" },
      { nome: "Alho", quantidade: 2, unidade: "dentes" },
      { nome: "Tomate", quantidade: 2, unidade: "unidades" },
      { nome: "Azeitonas", quantidade: 100, unidade: "g" },
      { nome: "Temperos", quantidade: 1, unidade: "pitada" },
    ],
    caracteristicas: [
      { éSalgado: true },
      { paraNatal: true },
      { éQuente: true },
      { éMacio: true },
      { éSólido: true },
    ],
  },
  {
    nome: "Arroz com Pequi",
    estado_sigla: "GO",
    usuario_id: randomNumber(1, 4),
    ingredientes: [
      { nome: "Arroz", quantidade: 500, unidade: "g" },
      { nome: "Pequi", quantidade: 500, unidade: "g" },
      { nome: "Alho", quantidade: 2, unidade: "dentes" },
      { nome: "Cebola", quantidade: 1, unidade: "unidade" },
      { nome: "Sal", quantidade: 1, unidade: "pitada" },
    ],
    caracteristicas: [
      { éSalgado: true },
      { paraNatal: true },
      { éQuente: true },
      { éMacio: true },
      { éSólido: true },
    ],
  },
  {
    nome: "Torta de Nozes",
    estado_sigla: "MG",
    usuario_id: randomNumber(1, 4),
    ingredientes: [
      { nome: "Nozes", quantidade: 200, unidade: "g" },
      { nome: "Açúcar", quantidade: 200, unidade: "g" },
      { nome: "Leite condensado", quantidade: 1, unidade: "lata" },
      { nome: "Creme de leite", quantidade: 1, unidade: "lata" },
      { nome: "Gelatina incolor", quantidade: 1, unidade: "pacote" },
    ],
    caracteristicas: [
      { éDoce: true },
      { paraNatal: true },
      { éFrio: true },
      { éMacio: true },
      { éSólido: true },
    ],
  },
  {
    nome: "Farofa de Castanha de Caju",
    estado_sigla: "CE",
    usuario_id: randomNumber(1, 4),
    ingredientes: [
      { nome: "Castanha de caju", quantidade: 200, unidade: "g" },
      { nome: "Farinha de mandioca", quantidade: 500, unidade: "g" },
      { nome: "Manteiga", quantidade: 100, unidade: "g" },
      { nome: "Cebola", quantidade: 1, unidade: "unidade" },
      { nome: "Alho", quantidade: 2, unidade: "dentes" },
      { nome: "Pimentão", quantidade: 1, unidade: "unidade" },
      { nome: "Tomate", quantidade: 1, unidade: "unidade" },
      { nome: "Salsinha", quantidade: 1, unidade: "maço" },
      { nome: "Cebolinha", quantidade: 1, unidade: "maço" },
    ],
    caracteristicas: [
      { éSalgado: true },
      { paraNatal: true },
      { éQuente: true },
      { éCrocante: true },
      { éSólido: true },
    ],
  },
  {
    nome: "Salpicão de Frango",
    estado_sigla: "RJ",
    usuario_id: randomNumber(1, 4),
    ingredientes: [
      { nome: "Frango desfiado", quantidade: 500, unidade: "g" },
      { nome: "Cenoura", quantidade: 2, unidade: "unidades" },
      { nome: "Milho", quantidade: 200, unidade: "g" },
      { nome: "Ervilha", quantidade: 200, unidade: "g" },
      { nome: "Maçã", quantidade: 2, unidade: "unidades" },
      { nome: "Uva-passa", quantidade: 100, unidade: "g" },
      { nome: "Maionese", quantidade: 200, unidade: "g" },
      { nome: "Creme de leite", quantidade: 200, unidade: "g" },
      { nome: "Batata palha", quantidade: 200, unidade: "g" },
      { nome: "Temperos", quantidade: 1, unidade: "pitada" },
    ],
    caracteristicas: [
      { éSalgado: true },
      { paraNatal: true },
      { éFrio: true },
      { éMacio: true },
      { éSólido: true },
    ],
  },
  {
    nome: "Lentilhas com Arroz",
    estado_sigla: "SP",
    usuario_id: randomNumber(1, 4),
    ingredientes: [
      { nome: "Lentilhas", quantidade: 500, unidade: "g" },
      { nome: "Arroz", quantidade: 500, unidade: "g" },
      { nome: "Bacon", quantidade: 200, unidade: "g" },
      { nome: "Linguiça calabresa", quantidade: 200, unidade: "g" },
      { nome: "Cebola", quantidade: 1, unidade: "unidade" },
      { nome: "Alho", quantidade: 2, unidade: "dentes" },
      { nome: "Tomate", quantidade: 2, unidade: "unidades" },
      { nome: "Salsinha", quantidade: 1, unidade: "maço" },
      { nome: "Cebolinha", quantidade: 1, unidade: "maço" },
    ],
    caracteristicas: [
      { éSalgado: true },
      { paraAnoNovo: true },
      { éQuente: true },
      { éMacio: true },
      { éSólido: true },
    ],
  },
  {
    nome: "Brigadeiro",
    estado_sigla: "RJ",
    usuario_id: randomNumber(1, 4),
    ingredientes: [
      { nome: "Leite condensado", quantidade: 1, unidade: "lata" },
      { nome: "Chocolate em pó", quantidade: 2, unidade: "colheres de sopa" },
      { nome: "Manteiga", quantidade: 1, unidade: "colher de sopa" },
      { nome: "Granulado", quantidade: 100, unidade: "g" },
    ],
    caracteristicas: [
      { éDoce: true },
      { paraAniversário: true },
      { éFrio: true },
      { éMacio: true },
      { éSólido: true },
    ],
  },
  {
    nome: "Pamonha",
    estado_sigla: "GO",
    usuario_id: randomNumber(1, 4),
    ingredientes: [
      { nome: "Milho verde", quantidade: 4, unidade: "espigas" },
      { nome: "Leite", quantidade: 1, unidade: "xícara" },
      { nome: "Açúcar", quantidade: 200, unidade: "g" },
      { nome: "Canela", quantidade: 1, unidade: "colher de chá" },
    ],
    caracteristicas: [
      { éDoce: true },
      { paraFestaJunina: true },
      { éQuente: true },
      { éMacio: true },
      { éPastoso: true },
    ],
  },
  {
    nome: "Arroz Doce",
    estado_sigla: "RS",
    usuario_id: randomNumber(1, 4),
    ingredientes: [
      { nome: "Arroz", quantidade: 200, unidade: "g" },
      { nome: "Leite", quantidade: 1, unidade: "litro" },
      { nome: "Açúcar", quantidade: 200, unidade: "g" },
      { nome: "Canela", quantidade: 1, unidade: "colher de chá" },
      { nome: "Cravo", quantidade: 5, unidade: "unidades" },
    ],
    caracteristicas: [
      { éDoce: true },
      { paraFestaJunina: true },
      { éQuente: true },
      { éMacio: true },
      { éPastoso: true },
    ],
  },
];

let fullQuery = "";

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
  )}${"\n"}${queryReceitasIngredientes.join(
    ""
  )}${"\n"}${queryCaracteristicas}\n`;

  fullQuery += query;
});

fs.writeFileSync("./dados.sql", fullQuery);
