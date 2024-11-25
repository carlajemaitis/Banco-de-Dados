CREATE DATABASE db_ecommerce;

USE db_ecommerce;

CREATE TABLE tb_ecommerce(
	id BIGINT AUTO_INCREMENT,
	produto VARCHAR(255),
    quantidade BIGINT,
    valor DECIMAL,
    categoria VARCHAR(255),
    PRIMARY KEY (id)
    );
    
INSERT INTO tb_ecommerce(produto, quantidade, valor, categoria)
VALUES('calcinha', 645, '15.00', 'feminino'),
	  ('sutiã', 325, '40.00', 'feminino'),
      ('pijama feminino', 155, '90.00', 'feminino'),
      ('pijama infantil', 85, '70.00', 'infantil'),
      ('calcinha infantil', 105, '10.00', 'infantil'),
      ('cueca infantil', 185, '10.00', 'infantil'),
      ('cueca', 310, '30.00', 'masculino'),
      ('meia', 500, '20.00', 'unisex');
      
SELECT * FROM tb_ecommerce WHERE valor > 500;
 
SELECT * FROM tb_ecommerce WHERE valor < 500;     

UPDATE tb_ecommerce SET valor = '15.00' WHERE id = 6;
 
TRUNCATE TABLE tb_ecommerce;    
      
      
      
      
    
