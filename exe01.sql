-- CREATE DATABASE db_colaboradores

USE db_colaboradores;

DROP TABLE tb_colaboradores;
CREATE TABLE  if not exists tb_colaboradores(
	id BIGINT AUTO_INCREMENT,
    nome VARCHAR(255),
    cargo VARCHAR(255),
    setor VARCHAR(255),
    salario DECIMAL,
    PRIMARY KEY (id)
);

INSERT INTO tb_colaboradores(nome, cargo, setor, salario)
values('Rodrigo', 'Analista Junior', 'Banco de dados', '2500.00'),
('Mariana', 'Analista Pleno', 'Banco de dados', '6000.00'),
('Erica', 'Analista Senior', 'Banco de dados', '10000.00'),
('Matheus', 'Analista Senior', 'Banco de dados', '12000.00'),
('Marcelo', 'Analista Pleno', 'Banco de dados', '6000.00')

SELECT * FROM tb_colaboradores WHERE salario > '2000,00';

SELECT salario FROM tb_colaboradores WHERE salario < '2000,00';

UPDATE tb_colaboradores SET salario = '1800.00' WHERE id = 1;


