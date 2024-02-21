-- Inserindo múltiplos registros na tabela --

# Inserindo todos os registros da tabela cliente na cliente aux
INSERT INTO cliente_aux (i_cliente_cliente, s_nome_cliente, s_cpf_cliente, d_nasc_cliente, i_tipo_cliente) 
SELECT i_cliente_cliente, s_nome_cliente, s_cpf_cliente, d_nasc_cliente, i_tipo_cliente FROM cliente;

SELECT * FROM cliente_aux;