CREATE DATABASE db_escola;

USE db_escola;

CREATE TABLE tb_estudantes(
	id BIGINT AUTO_INCREMENT,
    aluno VARCHAR(255),
    serie BIGINT,
    nota_final DECIMAL,
    aprov VARCHAR(255),
    PRIMARY KEY (id)
);

INSERT INTO tb_estudantes(aluno, serie, nota_final, aprov)
VALUES ('Catarina', 7, '9.0', 'sim'),
	   ('Enzo', 7, '6.25', 'sim'),
       ('Joaquim', 7, '5.5', 'nao'),
       ('Olivia', 7, '8.5', 'sim'),
	   ('Bento', 7, '8.0', 'sim'),
	   ('Francisco', 7, '4.5', 'nao'),
       ('Maria', 7, '3.75', 'nao'),
       ('Laura', 7, '6.0', 'sim');
       
SELECT * FROM tb_estudantes;

SELECT * FROM tb_estudantes WHERE nota_final > '7';

ALTER TABLE tb_estudantes MODIFY aprov VARCHAR(255);

UPDATE tb_estudantes SET aprov = 'sim' WHERE aprov = 1;

UPDATE tb_estudantes SET aprov = 'nao' WHERE aprov = '0';