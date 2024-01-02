CREATE DATABASE Sucos;

USE Sucos;

CREATE TABLE Cliente
(
	cpf VARCHAR (15) NOT NULL,
    nome_completo VARCHAR (50) NOT NULL,
    endereco VARCHAR (150) NOT NULL,
    endereco_complemento VARCHAR (150) NOT NULL,
    bairro VARCHAR (50) NOT NULL,
    cidade VARCHAR (50) NOT NULL,
    estado VARCHAR (50) NOT NULL,
    cep VARCHAR (10) NOT NULL,
    idade SMALLINT NOT NULL,
    sexo VARCHAR (10) NOT NULL,
    limite_credito FLOAT NOT NULL,
    volume_compra FLOAT NOT NULL,
    primeira_compra BIT (1) NOT NULL,
    PRIMARY KEY (cpf)
);

SELECT * FROM Cliente;

DROP TABLE Cliente3; -- comando que deleta à tabela
/* -------------------------------------------------------------------- */

CREATE TABLE Produtos
(
	cod_produto INT AUTO_INCREMENT,
    nome_produto VARCHAR (50) NOT NULL,
    embalagem VARCHAR (50) NOT NULL,
    tamanho VARCHAR (50) NOT NULL,
    sabor VARCHAR (50) NOT NULL,
    preco_lista FLOAT NOT NULL,
    PRIMARY KEY (cod_produto)
);

SELECT * FROM Produtos;

