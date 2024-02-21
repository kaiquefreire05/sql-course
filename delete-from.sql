-- Comando DELETE --
/*
DELETE FROM cliente WHERE i_tipo_cliente > 0;
INSERT INTO cliente SELECT * FROM cliente_aux;
*/

# deletando quando o id for igual a 10
DELETE FROM cliente WHERE i_cliente_cliente = 10; 

# deletando tudo quando o id for maior que 5
DELETE FROM cliente WHERE i_cliente_cliente > 5;

SELECT * FROM cliente; # selecionando todos os registros
