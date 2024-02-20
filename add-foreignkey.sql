-- Criando nova tabela e adicionando foreing key --

CREATE TABLE tipocliente (
	i_tipocliente_tipocliente INT PRIMARY KEY AUTO_INCREMENT,
    s_dsctipocliente_tipocliente VARCHAR(100) NOT NULL
);

-- Adicionando foreign key usando alter --
ALTER TABLE cliente ADD CONSTRAINT fk_tipocliente FOREIGN KEY (i_tipo_cliente) REFERENCES tipocliente (i_tipocliente_tipocliente);
# alterando a tabela <tabela> add restrição <nome_restricao> tipo foreign key <coluna_origem> referenciando <tabela_alvo> (<coluna_alvo>)