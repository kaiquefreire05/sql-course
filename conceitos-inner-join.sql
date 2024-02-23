-- Cláusula INNER JOIN, retornando mais de uma tabela por consulta --

# usando select para retornar informações do cliente e o tipo de pessoa que ele é 
SELECT c.i_cliente_cliente, # seleciona o ID do cliente da tabela cliente
    c.s_nome_cliente, # seleciona o nome do cliente da tabela cliente
    c.s_cpf_cliente, # seleciona o CPF do cliente da tabela cliente
    c.d_nasc_cliente, # seleciona a data de nascimento do cliente da tabela cliente
    tc.s_dsctipocliente_tipocliente # seleciona a descrição do tipo de cliente da tabela tipocliente
    
FROM cliente c # define um apelido 'c' para a tabela cliente
INNER JOIN tipocliente tc # define um apelido 'tc' para a tabela tipocliente
ON c.i_tipo_cliente = tc.i_tipocliente_tipocliente;
# realiza uma junção interna (INNER JOIN) entre as tabelas cliente e tipocliente,
# ligando as linhas onde o ID do tipo de cliente na tabela cliente é igual ao ID do tipo de cliente na tabela tipocliente

# retornando dados de venda, nome, cpf e tipo de cliente
SELECT v.i_venda_venda, # seleciona o id da venda da tabela venda
       c.s_nome_cliente, # seleciona o nome do cliente da tabela cliente 
       c.s_cpf_cliente, # seleciona o CPF do cliente da tabela venda
       v.d_data_venda, # seleciona a data da venda da tabela venda
       v.f_valor_venda, # seleciona o valor da venda da tabela venda
       tc.s_dsctipocliente_tipocliente # seleciona a descrição do tipo de cliente da tabela tipocliente
FROM venda v # definindo um apelido 'v' para a tabela venda
INNER JOIN cliente c ON v.i_cliente_cliente= c.i_cliente_cliente # primeiro INNER JOIN ligando cliente com venda
INNER JOIN tipocliente tc ON c.i_cliente_cliente = tc.i_tipocliente_tipocliente; # segundo INNER JOIN ligando tipocliente com cliente
# ligando as colunas onde os dois campos são iguais e fazendo em si os INNER JOINS
