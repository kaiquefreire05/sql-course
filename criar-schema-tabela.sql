-- Anotações

# i_cliente_cliente, Formato do dado, nome da coluna, nome da tabela
# PRIMARY KEY, campo que não pode repetir e que vai identificar o cliente e vai se relacionar com outras tabelas
# NOT NULL, esse campo não pode ser nulo
# AUTO_INCREMENT, o valor vai ser preenchido automaticamente
# VARCHAR(50), recebe uma string mas com limite de 50 caracteres adaptáveis
# CHAR(50), o limite é sempre 50 caracteres não adaptaveis

-- Criando um schema ou banco de dados --

CREATE SCHEMA kaiquedb; # primeira forma
CREATE DATABASE kaiquedb; # outra forma

-- Criando uma tabela --

create table cliente (
	i_cliente_cliente INT PRIMARY KEY NOT NULL AUTO_INCREMENT, 
    s_nome_cliente VARCHAR(50) NOT NULL,
    s_cpf_cliente VARCHAR(11) NOT NULL,
    d_nasc_cliente DATETIME
);