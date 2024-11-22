CREATE DATABASE db_ecommerce;

USE db_ecommerce;

CREATE TABLE tb_produtos(
id BIGINT AUTO_INCREMENT,
nome VARCHAR(255),
quantidade INT,
valor DECIMAL(6,2),
descricao VARCHAR(255),
PRIMARY KEY (id)
);

INSERT INTO tb_produtos(nome, quantidade, valor, descricao) 
VALUE ("Jaqueta de Couro", 12, 259.99, "Jaqueta de couro sintetico com ziper");
INSERT INTO tb_produtos(nome, quantidade, valor, descricao) 
VALUE ("Camiseta Casual Branca", 10, 39.99, "Camiseta casual de gola u de cor branca");
INSERT INTO tb_produtos(nome, quantidade, valor, descricao) 
VALUE ("Camisa Social", 7, 59.99, "Camisa social de algodão branca com botões pretos");
INSERT INTO tb_produtos(nome, quantidade, valor, descricao) 
VALUE ("Vestido plissado", 2, 159.99, "Vestido plissado de festa vermelho de tecido crepe");
INSERT INTO tb_produtos(nome, quantidade, valor, descricao) 
VALUE ("Camiseta com estampa", 5, 59.99, "Camiseta com estampa brilhante de dinossauro");
INSERT INTO tb_produtos(nome, quantidade, valor, descricao) 
VALUE ("Bota de cano alto", 3, 259.99, "Bota de couro natural de cano alto");
INSERT INTO tb_produtos(nome, quantidade, valor, descricao) 
VALUE ("Jaqueta Jeans", 12, 159.99, "Jaqueta jeans com botoẽs");
INSERT INTO tb_produtos(nome, quantidade, valor, descricao) 
VALUE ("Tenis All-star", 2, 259.99, "Tenis Chuck Taylor AllStar");

SELECT * FROM tb_produtos WHERE valor > 500;

SELECT * FROM tb_produtos WHERE valor < 500;

UPDATE tb_produtos SET valor = 529.90 WHERE id = 6;
UPDATE tb_produtos SET valor = 559.90 WHERE id = 1;

SELECT * FROM tb_produtos;