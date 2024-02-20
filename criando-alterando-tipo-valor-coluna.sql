-- Adicionando coluna idade --

ALTER TABLE cliente ADD i_idade_cliente INT;

-- Alterando o tipo numérico da coluna --

ALTER TABLE cliente MODIFY COLUMN i_idade_cliente TINYINT;