-- Having, filtrando registros agrupados --

# fazendo agrupamento por vendas após data
SELECT 
	v.d_data_venda,
	count(v.i_venda_venda) AS 'Qtde Vendas Dia'
FROM venda v GROUP BY d_data_venda
HAVING d_data_venda > '2022-08-01';

# fazendo agrupamento para quando a qtde de vendas for maior ou igual a 2
SELECT 
	v.d_data_venda,
    count(v.i_venda_venda) AS 'Qtde Venda Dia'
FROM venda v GROUP BY d_data_venda
HAVING count(v.i_venda_venda) >= 2;