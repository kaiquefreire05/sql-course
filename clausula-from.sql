-- Cláusula FROM --

# retornando todos os registros de uma tabela
SELECT * FROM cliente;

# retorno todos os registros usando uma tabela temporária
SELECT * FROM (SELECT * FROM cliente) c;

# forma padrão de se usar quando tiver mais de 1 coluna
SELECT c.s_nome_cliente FROM (SELECT i_cliente_cliente, s_nome_cliente FROM cliente) c;

CREATE VIEW nomescli as SELECT i_cliente_cliente, s_nome_cliente FROM cliente;

SELECT * FROM nomescli;