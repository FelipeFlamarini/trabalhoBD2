DROP TABLE IF EXISTS receitas CASCADE;

DROP TABLE IF EXISTS ingredientes CASCADE;

DROP TABLE IF EXISTS receitas_ingredientes CASCADE;

DROP TABLE IF EXISTS usuarios CASCADE;

DROP TABLE IF EXISTS estados CASCADE;

DROP TABLE IF EXISTS caracteristicas CASCADE;

CREATE TABLE
    estados (
        id SERIAL PRIMARY KEY,
        nome VARCHAR(255) NOT NULL UNIQUE,
        sigla VARCHAR(2) NOT NULL UNIQUE
    );

CREATE TABLE
    usuarios (
        id SERIAL PRIMARY KEY,
        nome VARCHAR(255) NOT NULL,
        email VARCHAR(255) NOT NULL,
        senha VARCHAR(255) NOT NULL,
        estado_sigla VARCHAR(2) NOT NULL REFERENCES estados (sigla)
    );

CREATE TABLE
    ingredientes (id SERIAL PRIMARY KEY, nome VARCHAR(255) NOT NULL UNIQUE);

CREATE TABLE
    receitas (
        id SERIAL PRIMARY KEY,
        nome VARCHAR(255) NOT NULL,
        estado_sigla VARCHAR(2) NOT NULL REFERENCES estados (sigla),
        usuario_id int NOT NULL REFERENCES usuarios (id)
    );

CREATE TABLE
    receitas_ingredientes (
        id SERIAL PRIMARY KEY,
        receita_id INT NOT NULL REFERENCES receitas (id),
        ingrediente_nome VARCHAR(255) NOT NULL REFERENCES ingredientes (nome),
        quantidade INT NOT NULL,
        unidade VARCHAR(255) NOT NULL
    );

CREATE TABLE
    caracteristicas (
        receita_id SERIAL PRIMARY KEY REFERENCES receitas (id),
        éDoce BOOLEAN DEFAULT FALSE,
        éSalgado BOOLEAN DEFAULT FALSE,
        éÁcido BOOLEAN DEFAULT FALSE,
        éAmargo BOOLEAN DEFAULT FALSE,
        éPicante BOOLEAN DEFAULT FALSE,
        éAzedo BOOLEAN DEFAULT FALSE,
        éFrio BOOLEAN DEFAULT FALSE,
        éQuente BOOLEAN DEFAULT FALSE,
        éMorno BOOLEAN DEFAULT FALSE,
        éCrocante BOOLEAN DEFAULT FALSE,
        éMacio BOOLEAN DEFAULT FALSE,
        éLíquido BOOLEAN DEFAULT FALSE,
        éPastoso BOOLEAN DEFAULT FALSE,
        éSólido BOOLEAN DEFAULT FALSE,
        éGorduroso BOOLEAN DEFAULT FALSE,
        éFibroso BOOLEAN DEFAULT FALSE,
        éFresco BOOLEAN DEFAULT FALSE,
        éFermentado BOOLEAN DEFAULT FALSE,
        paraNatal BOOLEAN DEFAULT FALSE,
        paraAnoNovo BOOLEAN DEFAULT FALSE,
        paraCarnaval BOOLEAN DEFAULT FALSE,
        paraPáscoa BOOLEAN DEFAULT FALSE,
        paraFestaJunina BOOLEAN DEFAULT FALSE,
        paraDiaDasCrianças BOOLEAN DEFAULT FALSE,
        paraHalloween BOOLEAN DEFAULT FALSE,
        paraAlmoço BOOLEAN DEFAULT FALSE,
        paraJantar BOOLEAN DEFAULT FALSE
    );

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

INSERT INTO
    usuarios (nome, email, senha, estado_id)
VALUES
    ('João', 'joao@gmail.com', 'joao4234', 12),
    ('Maria', 'maria@gmail.com', 'maria1234', 23),
    ('José', 'jose@gmail.com', 'jose4123', 7),
    ('Ana', 'ana@gmail.com', 'ana1234', 4);