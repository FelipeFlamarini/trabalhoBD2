-- \set QUIET ON
DROP TABLE IF EXISTS estado;

CREATE TABLE
    estado (
        id SERIAL PRIMARY KEY,
        nome VARCHAR(255) NOT NULL,
        sigla VARCHAR(2) NOT NULL
    );

INSERT INTO
    estado (nome, sigla)
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