CREATE DATABASE db_escola;

USE db_escola;

CREATE TABLE tb_estudantes(
id BIGINT AUTO_INCREMENT,
nome VARCHAR(255),
idade INT,
nota DECIMAL(4,2),
nivelensino VARCHAR(255),
PRIMARY KEY (id)
);

INSERT INTO tb_estudantes(nome, idade, nota, nivelensino) 
VALUE ("Alberto Rodriguez", 15, 7.5, "Médio");
INSERT INTO tb_estudantes(nome, idade, nota, nivelensino) 
VALUE ("Antonia Barreto", 16, 7, "Médio");
INSERT INTO tb_estudantes(nome, idade, nota, nivelensino) 
VALUE ("Ana Rosa", 17, 9.5, "Médio");
INSERT INTO tb_estudantes(nome, idade, nota, nivelensino) 
VALUE ("Mario Silva", 11, 5.5, "Fundamental");
INSERT INTO tb_estudantes(nome, idade, nota, nivelensino) 
VALUE ("Maria Souza", 13, 4.5, "Fundamental");
INSERT INTO tb_estudantes(nome, idade, nota, nivelensino) 
VALUE ("Victor Barreto", 15, 6.5, "Médio");
INSERT INTO tb_estudantes(nome, idade, nota, nivelensino) 
VALUE ("Ian Sales", 16, 8.5, "Médio");
INSERT INTO tb_estudantes(nome, idade, nota, nivelensino) 
VALUE ("Vitoria Maria", 12, 4.5, "Fundamental");


SELECT * FROM tb_estudantes WHERE nota > 7;

SELECT * FROM tb_estudantes WHERE nota < 7;

UPDATE tb_estudantes SET nota = 5.5 WHERE id = 8;

SELECT * FROM tb_estudantes;