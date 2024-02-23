-- GROUP BY, agrupando colunas na consulta SQL --

# fazendo contagem e agrupamento do tipo dos clientes
SELECT
 tc.s_dsctipocliente_tipocliente AS tipoCliente, # seleciona o nome do tipo de cliente da tabela 'tipocliente' e o renomeia como 'tipoCliente'
 COUNT(c.i_cliente_cliente) AS Qtde # conta o número de registros na coluna 'i_cliente_cliente' da tabela 'cliente' e o renomeia como 'Qtde'
FROM cliente c
INNER JOIN tipocliente tc ON tc.i_tipocliente_tipocliente = c.i_tipo_cliente # realiza uma junção interna entre as tabelas 'cliente' (alias 'c') e 'tipocliente' (alias 'tc')
GROUP BY c.i_tipo_cliente; # agrupa os resultados pela coluna 'i_tipo_cliente' da tabela 'cliente'

# fazendo agrupamento de contagem de vendas por dia 
SELECT 
	v.d_data_venda AS dataVenda,
	COUNT(v.i_venda_venda) AS 'Qtde Vendas dia'
FROM venda v
GROUP BY d_data_venda;