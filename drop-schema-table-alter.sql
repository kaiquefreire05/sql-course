-- Deletar um schema --

drop schema kaiquedb;

-- Deletar somente uma tabela sem interferir o schema

drop table cliente; # schema continua mas deleta a tabela

-- Fazendo mudança na tabela usando ALTER --

ALTER TABLE cliente MODIFY COLUMN s_nome_cliente VARCHAR(30) NOT NULL; # foi alterado a qtde de caracteres que pode receber na coluna table

-- Adicionando coluna usando o alter --

ALTER TABLE cliente ADD i_tipo_cliente INT DEFAULT 1; # se valor não for especificado o valor default será 1

-- Removendo coluna usando alter e drop

ALTER TABLE cliente DROP COLUMN i_tipo_cliente; # excluindo a coluna escolhida

ALTER TABLE cliente ADD i_tipo_cliente INT NOT NULL; # criando novamente a coluna mas que não pode ser nulo
