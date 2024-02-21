-- Comando UPDATE e SET --

# mudando o nome somente quando o id= 1
UPDATE cliente SET s_nome_cliente='Kaíque' WHERE i_cliente_cliente=1;

# mudando 2 colunas quando o id=2
UPDATE cliente SET s_nome_cliente='Marcos', s_cpf_cliente='96385274100' WHERE i_cliente_cliente=2;

# mudando todos os id para 1
UPDATE cliente SET i_tipo_cliente=1 WHERE i_tipo_cliente > 0; 

# deletando todos os registros
DELETE FROM cliente where i_cliente_cliente > 0;

# inserindo todos os registros da tabela cliente_aux na cliente
INSERT INTO cliente SELECT * FROM cliente_aux;

SELECT * FROM cliente; # retornando todos os valores da coluna

