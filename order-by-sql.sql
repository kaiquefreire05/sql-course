-- Order By, ordenando registros em uma consulta --

# organizando a coluna pelo nome dos clientes
SELECT * 
FROM cliente
ORDER BY s_nome_cliente;

# organizando as colunas pela data de nascimento
SELECT * FROM cliente ORDER BY d_nasc_cliente;

# ordenando primeiro pelo tipo de cliente e depois pelo nome do cliente
SELECT * FROM cliente ORDER BY i_tipo_cliente, s_nome_cliente;

# organizando de forma descendente os nomes
SELECT * FROM cliente ORDER BY s_nome_cliente DESC;

# organizando pelo tipo de cliente e depois os nomes em ordem ascendente
SELECT * FROM cliente ORDER BY i_tipo_cliente, s_nome_cliente DESC;

# organizando pelo tipo de cliente e depois os nomes todos em descendente
SELECT * FROM cliente ORDER BY i_tipo_cliente DESC, s_nome_cliente DESC;

# ordenando pelos 3 últimos dígitos do cpf
SELECT * FROM cliente ORDER BY RIGHT(s_cpf_cliente, 3);

# ordenando pelos 3 primeiros dígitos do cpf
SELECT * FROM cliente ORDER BY LEFT(s_cpf_cliente, 3);

update cliente set s_cpf_cliente= 12968354789 where i_cliente_cliente= 12;