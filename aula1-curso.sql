DROP DATABASE IF EXISTS aula_banco;
-- Exclui o banco, caso já exista um com este nome

CREATE DATABASE aula_banco;
-- Cria uma nova base de dados chamada aula_banco

USE aula_banco;
-- Define que os próximos comandos serão utilizados na base de dados aula_banco

CREATE TABLE estado(
	id INT NOT NULL PRIMARY KEY AUTO_INCREMENT, -- CONSTRAINT INLINE
	nome VARCHAR(200) NOT NULL UNIQUE,
	sigla CHAR(2) NOT NULL UNIQUE,
	ativo CHAR(1) NOT NULL DEFAULT 'S',
	data_cadastro DATETIME NOT NULL,
	CHECK (ativo IN ('S', 'N')) -- CONSTRAINT OUT OF LINE
);

INSERT INTO estado (nome, sigla, data_cadastro) VALUES ('Paraná', 'PR', '2022-09-08');
INSERT INTO estado (nome, sigla, data_cadastro) VALUES ('Santa Catarina', 'SC', '2022-09-08');

SELECT * FROM estado;
