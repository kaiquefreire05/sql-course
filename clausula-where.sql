-- Cláusula WHERE --

# determinado CPF
SELECT * FROM cliente WHERE s_cpf_cliente= 39403116854;

# operador OR
SELECT * FROM cliente WHERE s_cpf_cliente= 39403116854 OR s_cpf_cliente= 89426148782;

# retornando cliente quando ele for do tipo 1 e que nasceu em um mês maior ou igual a 5
SELECT * FROM cliente WHERE i_tipo_cliente= 1 AND month(d_nasc_cliente) >= 5;

# selecionando todos os clientes que são diferentes de 1 e delimitando mês de nasc entre 4 e 9 usando parênteses
SELECT * FROM cliente WHERE i_tipo_cliente != 1 AND (MONTH(d_nasc_cliente) >= 4 AND MONTH(d_nasc_cliente) <= 9);
# IN(2, 3), outra forma de usar