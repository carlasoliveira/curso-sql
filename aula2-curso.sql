CREATE TABLE cidade(
id INT NOT NULL AUTO_INCREMENT,
nome VARCHAR(200) NOT NULL,
ativo CHAR(1) NOT NULL DEFAULT 'S',
data_cadastro DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
id_estado INT NOT NULL,
CONSTRAINT pk_cidade PRIMARY KEY (id),
CONSTRAINT fk_cidade_estado FOREIGN KEY (id_estado) REFERENCES estado(id),
CONSTRAINT coluna_cidade_ativo_deve_ser_S_ou_N CHECK (ativo IN ('S', 'N') ),
CONSTRAINT cidade_unica UNIQUE(nome, id_estado)
);

INSERT INTO cidade (nome, id_estado) VALUES ('Tamboara', 1);

SELECT * FROM cidade;
