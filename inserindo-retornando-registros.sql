-- DML - Data Manipulation Language --
# DML - Insert

-- Inserindo na tabela tipocliente os possíveis tipos de cliente --

INSERT INTO tipocliente VALUES (01, 'Pessoa Física');
INSERT INTO tipocliente VALUES (02, 'Pessoa Jurídica');
INSERT INTO tipocliente VALUES (03, 'Cliente Especial');

-- Inserindo clienrtes na tabela cliente --

INSERT INTO cliente VALUES (01, 'Kaíque', '39403116854', '2005-01-18', 01);
INSERT INTO cliente VALUES (02, 'Laura', '96385274100', '1993-04-30', 01);
INSERT INTO cliente VALUES (03, 'Gabriel', '74185296300', '1987-10-05', 02);
INSERT INTO cliente VALUES (04, 'Mariana', '36914725800', '1970-11-20', 03);
INSERT INTO cliente VALUES (05, 'Renato', '25836914700', '1982-08-15', 01);
INSERT INTO cliente VALUES (06, 'Carla', '65478932100', '1995-03-25', 02);
INSERT INTO cliente VALUES (07, 'José', '12398745600', '1989-07-18', 03);
INSERT INTO cliente VALUES (08, 'Amanda', '98765432100', '2001-12-10', 01);
INSERT INTO cliente VALUES (09, 'Marcelo', '78945612300', '1997-11-03', 02);
INSERT INTO cliente VALUES (10, 'Isabela', '45612378900', '1980-09-12', 03);
INSERT INTO cliente VALUES (11, 'Gustavo', '32165498700', '1992-07-28', 01);

INSERT INTO cliente (i_cliente_cliente, s_nome_cliente, s_cpf_cliente, d_nasc_cliente, i_tipo_cliente) 
	VALUES (12, 'Ronaldo', '7513698547', '1995-05-27', 01); # inserindo em determinados campos
    
# DML - Select

select * from tipocliente; # retornando todos os valores da tabela tipocliente
select * from cliente; # retornando todos os registros da tabela cliente