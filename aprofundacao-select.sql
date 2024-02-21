-- Introdução aprofundada SELECT --

# cláusulas/filtros
/*
	SELECT - selecionar
    FROM  - lugar
    WHERE - filtros
    GROUP BY - agrupar linhas por meio de valores comuns
    HAVING - filtro de grupos indesejados
    ORDER BY - ordenação dos registros
*/

# retornando todos os valores da tabela
SELECT * FROM cliente; 

# retornando colunas especifica
SELECT s_nome_cliente, s_cpf_cliente FROM cliente;

# fazendo operações multiplicando por 2
SELECT s_nome_cliente, i_tipo_cliente * 2 FROM cliente;

# retornando todos os nomes em maiúsculo
SELECT UPPER(s_nome_cliente), i_tipo_cliente FROM cliente;