-- Criando e usando VIEW --

# criando uma view que retorna o id do cliente e seu cpf
CREATE VIEW cpfcliente AS (SELECT i_cliente_cliente, s_cpf_cliente FROM cliente);

# usando a view
SELECT * FROM cpfcliente; # passando view ao invés da tabela

# criando view para retornar quem faz aniversário no mês atual

CREATE VIEW aniversariantesMes AS 
(SELECT i_cliente_cliente, s_nome_cliente, day(d_nasc_cliente) AS 'Dia Aniversário' from cliente WHERE MONTH(d_nasc_cliente)= MONTH(CURDATE()));

SELECT * FROM aniversariantesmes