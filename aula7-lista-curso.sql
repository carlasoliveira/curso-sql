-- INSERT

6. Escreva o comando para inserir 2 registros da tabela estado, definindo todos os dados, exceto a chave  primária que é auto incremento. 

INSERT INTO cidade (nome,estado_id,ativo,data_cadastro) VALUES ('ALTO PARANA',1,'S','2022-09-04'); 
INSERT INTO cidade (nome,estado_id,ativo,data_cadastro) VALUES ('MARINGA',1,'S','2022-09-04'); 

7. Escreva o comando para inserir 2 registros da tabela estado, definindo somente os dados necessários. 

INSERT INTO cidade (nome,estado_id) VALUES ('ALTO PIQUIRI',1);
INSERT INTO cidade (nome,estado_id) VALUES ('CURITIBA',1);

-- DELETE E UPDATE

11.	Alter o valor de uma coluna de todos os registros.

UPDATE estado SET ativo = 'N';

13.	Escreva todos os comandos necessários para excluir o cliente com o id “38”.

DELETE FROM cliente WHERE id = 38;

-- SELECT

6.	Escreva o comando para seleccionar todos os registros da tabela cidade com todas as colunas.

SELECT * FROM cidade;

7.	Escreva o comando para seleccionar o nome de todos os registros da tabela cidade.

SELECT cidade.nome FROM cidade;
