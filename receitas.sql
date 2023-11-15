DROP TABLE IF EXISTS receitas;

DROP TABLE IF EXISTS ingredientes;

DROP TABLE IF EXISTS receitas_ingredientes;

DROP TABLE IF EXISTS usuarios;

DROP TABLE IF EXISTS estados;

DROP TABLE IF EXISTS caracteristicas;

CREATE TABLE
    receitas (
        id SERIAL PRIMARY KEY,
        nome VARCHAR(255) NOT NULL,
        caracteristicas int NOT NULL,
        FOREIGN KEY (caracteristicas) REFERENCES caracteristicas (id) estado INT NOT NULL,
        FOREIGN KEY (estado) REFERENCES estados (id),
        criadoPor int NOT NULL,
        FOREIGN KEY (criadoPor) REFERENCES usuarios (id),
    );

CREATE TABLE
    ingredientes (
        id SERIAL PRIMARY KEY,
        nome VARCHAR(255) NOT NULL,
    );

CREATE TABLE
    receitas_ingredientes (
        id SERIAL PRIMARY KEY,
        receita INT NOT NULL,
        FOREIGN KEY (receita) REFERENCES receitas (id),
        ingrediente INT NOT NULL,
        FOREIGN KEY (ingrediente) REFERENCES ingredientes (id),
    );

CREATE TABLE
    usuarios (
        id SERIAL PRIMARY KEY,
        nome VARCHAR(255) NOT NULL,
        email VARCHAR(255) NOT NULL,
        senha VARCHAR(255) NOT NULL,
        estado INT NOT NULL,
        FOREIGN KEY (estado) REFERENCES estados (id),
    );

CREATE TABLE
    estados (
        id SERIAL PRIMARY KEY,
        nome VARCHAR(255) NOT NULL,
        sigla VARCHAR(2) NOT NULL
    );

INSERT INTO
    TABLE ingredientes (nome)
VALUES
    ('frango') ('carne') ('queijo') ('presunto') ('ovo') ('alface') ('tomate') ('cebola') ('picles') ('pepino') ('molho especial') ('ketchup') ('mostarda') ('maionese') ('pão com gergelim') ('pão sem gergelim') ('pão de forma') ('pão de hambúrguer') ('pão de cachorro quente') ('pão de queijo') ('pão de batata') ('pão de alho') ('pão de milho') ('pão de centeio') ('pão de aveia') ('pão de trigo') ('pão de cevada');

INSERT INTO
    usuarios (nome, email, senha, estado)
VALUES
    ('João', 'joao@gmail.com', '123456', 1);

INSERT INTO
    estados (nome, sigla)
VALUES
    ('São Paulo', 'SP'),
    ('Rio de Janeiro', 'RJ'),
    ('Minas Gerais', 'MG'),
    ('Bahia', 'BA'),
    ('Paraná', 'PR'),
    ('Rio Grande do Sul', 'RS'),
    ('Pernambuco', 'PE'),
    ('Ceará', 'CE'),
    ('Pará', 'PA'),
    ('Maranhão', 'MA'),
    ('Santa Catarina', 'SC'),
    ('Goiás', 'GO'),
    ('Paraíba', 'PB'),
    ('Espírito Santo', 'ES'),
    ('Amazonas', 'AM'),
    ('Rio Grande do Norte', 'RN'),
    ('Alagoas', 'AL'),
    ('Piauí', 'PI'),
    ('Mato Grosso', 'MT'),
    ('Distrito Federal', 'DF'),
    ('Mato Grosso do Sul', 'MS'),
    ('Sergipe', 'SE'),
    ('Rondônia', 'RO'),
    ('Tocantins', 'TO'),
    ('Acre', 'AC'),
    ('Amapá', 'AP'),
    ('Roraima', 'RR');

CREATE TABLE
    caracteristicas (
        id SERIAL PRIMARY FOREIGN KEY,
        nome VARCHAR(255) NOT NULL,
        éDoce BOOLEAN,
        éSalgado BOOLEAN,
        éÁcido BOOLEAN,
        éAmargo BOOLEAN,
        éPicante BOOLEAN,
        éAzedo BOOLEAN,
        éFrio BOOLEAN,
        éQuente BOOLEAN,
        éMorno BOOLEAN,
        éCrocante BOOLEAN,
        éMacio BOOLEAN,
        éLíquido BOOLEAN,
        éPastoso BOOLEAN,
        éSólido BOOLEAN,
        éGorduroso BOOLEAN,
        éFibroso BOOLEAN,
        éFresco BOOLEAN,
        éFermentado BOOLEAN,
        paraNatal BOOLEAN,
        paraAnoNovo BOOLEAN,
        paraCarnaval BOOLEAN,
        paraPáscoa BOOLEAN,
        paraFestaJunina BOOLEAN,
        paraDiaDasCrianças BOOLEAN,
        paraHalloween BOOLEAN,
        paraNatal BOOLEAN,
    );