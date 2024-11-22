CREATE DATABASE db_rh;

USE db_rh;

CREATE TABLE tb_colaboradores(
id BIGINT AUTO_INCREMENT,
nome VARCHAR(255),
cargo VARCHAR(255),
salario DECIMAL(6,2),
dataadmissao DATE,
PRIMARY KEY (id)
);

INSERT INTO tb_colaboradores(nome, cargo, salario, dataadmissao) 
VALUE ("Janaina Pereira", "Desenvolvedora Jr", 3110.00, "2023-11-30");
INSERT INTO tb_colaboradores(nome, cargo, salario, dataadmissao) 
VALUE ("Jessica Oliveira", "Estagiario", 1500.00, "2023-10-15");
INSERT INTO tb_colaboradores(nome, cargo, salario, dataadmissao) 
VALUE ("João Allan", "Desenvolvedor Jr", 3110.00, "2023-09-08");
INSERT INTO tb_colaboradores(nome, cargo, salario, dataadmissao) 
VALUE ("Joana Da Silva", "Desenvolvedora Pl", 9490.00, "2022-05-06");
INSERT INTO tb_colaboradores(nome, cargo, salario, dataadmissao) 
VALUE ("Alexandre Rodrigues", "Recepção", 1959.00, "2024-11-30");

SELECT * FROM tb_colaboradores WHERE salario > 2000;

SELECT * FROM tb_colaboradores WHERE salario < 2000;

UPDATE tb_colaboradores SET cargo = "Recepcionista" WHERE id = 5;
UPDATE tb_colaboradores SET cargo = "Estagiária" WHERE id = 2;

SELECT * FROM tb_colaboradores;
