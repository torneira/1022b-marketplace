drop database banco1022b;
create database banco1022b;
USE banco1022b;
CREATE TABLE IF NOT EXISTS produtos(
	id BIGINT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(50),
    descricao VARCHAR(50),
    preco DECIMAL(10,2),
    imagem VARCHAR(300)
);
INSERT INTO produtos VALUES (1,'Iphone','Celular RUIM',5000.50,'q=tbn:ANd9GcSJFIZtuDMrlGBOk07nhYjWUaxYXc31YEOK92qg9markFMrwK9tXltvy6J63eu01shSUNkdcwcQazAZcW3u8V8grKxsHAuoyv7KqmpFoiFj8WVyahmnS06wyXWJVv3er7ymJdT2YPc&usqp=CAc');