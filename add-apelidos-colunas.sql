-- ALIAS, adicionando apelido às colunas --

# adicionando apelidos as colunas utilizando o AS
SELECT i_cliente_cliente AS idCliente, UPPER(s_nome_cliente) AS nomeCliente,
i_tipo_cliente AS tipoCliente FROM cliente;