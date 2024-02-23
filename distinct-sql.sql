-- Distinct, removendo duplicidade dos registros --

# inserindo registros na tabela de venda
INSERT INTO venda VALUES (1, 1, '2020-12-12', 123.5);
INSERT INTO venda VALUES (2, 1, '2021-01-05', 99.99);
INSERT INTO venda VALUES (3, 2, '2021-02-18', 205.75);
INSERT INTO venda VALUES (4, 3, '2021-03-10', 75.25);
INSERT INTO venda VALUES (5, 2, '2021-04-02', 150.00);
INSERT INTO venda VALUES (6, 1, '2021-05-15', 89.50);
INSERT INTO venda VALUES (7, 4, '2021-06-20', 175.30);
INSERT INTO venda VALUES (8, 3, '2021-07-08', 210.45);
INSERT INTO venda VALUES (9, 5, '2021-08-09', 300.00);
INSERT INTO venda VALUES (10, 4, '2021-09-14', 125.75);
INSERT INTO venda VALUES (11, 6, '2021-10-21', 95.20);
INSERT INTO venda VALUES (12, 5, '2021-11-03', 180.60);
INSERT INTO venda VALUES (13, 7, '2021-12-25', 260.00);
INSERT INTO venda VALUES (14, 6, '2022-01-07', 150.75);
INSERT INTO venda VALUES (15, 8, '2022-02-12', 175.90);
INSERT INTO venda VALUES (16, 7, '2022-03-18', 320.25);
INSERT INTO venda VALUES (17, 9, '2022-04-22', 99.99);
INSERT INTO venda VALUES (18, 8, '2022-05-30', 210.00);
INSERT INTO venda VALUES (19, 10, '2022-06-11', 150.50);
INSERT INTO venda VALUES (20, 9, '2022-07-14', 175.25);
INSERT INTO venda VALUES (21, 11, '2022-08-20', 180.75);

# selecionando todos os registros da tabela venda
SELECT * FROM venda;

# buscando todas linhas que o i_cliente_cliente= 1
SELECT * FROM venda WHERE i_cliente_cliente= 1;

# consultando todos os ids dos cliente
SELECT i_cliente_cliente FROM venda;

# removendo todas as duplicidades da tabela 
SELECT DISTINCT i_cliente_cliente FROM venda;