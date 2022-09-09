UPDATE estado SET nome = 'MATO GROSSO DO SUL', sigla = 'MS' WHERE id = 3 ;
SELECT * FROM estado;

UPDATE estado SET ativo = 'N';
SELECT * FROM estado;

UPDATE cidade SET ativo = 'S' WHERE estado_id = 2 AND data_cadastro >= '2022/01/01';
SELECT * FROM cidade;

DELETE FROM estado WHERE nome = 'MATO GROSSO DO SUL'; 
DELETE FROM cidade WHERE id = 3;
SELECT * FROM estado;
SELECT * FROM cidade;
