-- SubSelect, criando incremento para campo chave --

# maior valor inserido da consulta mais 1
SELECT MAX(c.i_cliente_cliente)+1 FROM cliente c; 

# menor valor inserido da consulta
SELECT MIN(i_cliente_cliente) FROM cliente;

# dessa forma não preciso me preocupar com o último id da tabela
INSERT INTO cliente VALUES ((SELECT MAX(c.i_cliente_cliente)+1 AS i_cliente_cliente FROM cliente c), 'Felipe', '39403116875', '1994-01-24', 1);
INSERT INTO cliente VALUES ((SELECT MAX(c.i_cliente_cliente)+1 AS i_cliente_cliente FROM cliente c), 'Mário', '98563214574', '1985-7-15', 1);

SELECT * FROM cliente