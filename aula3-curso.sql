ALTER TABLE estado ADD COLUMN regiao INT;

DESCRIBE estado;

ALTER TABLE estado MODIFY COLUMN regiao VARCHAR(100) NOT NULL;

ALTER TABLE estado DROP COLUMN regiao;

ALTER TABLE estado ADD COLUMN regiao VARCHAR(100) NOT NULL DEFAULT 'Valor não informado';

ALTER TABLE estado MODIFY COLUMN regiao VARCHAR(100) NOT NULL AFTER sigla;

ALTER TABLE estado CHANGE regiao regiao_estado VARCHAR (100) NOT NULL;
