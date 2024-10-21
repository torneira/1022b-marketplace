DROP DATABASE IF EXISTS banco1022b;
CREATE DATABASE banco1022b;
USE banco1022b;
CREATE TABLE IF NOT EXISTS produtos(
	id BIGINT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(50),
    descricao VARCHAR(50),
    preco DECIMAL(10,2),
    imagem VARCHAR(300)
);
INSERT INTO produtos VALUES (1,"Iphone","Celular RUIM",5000.50,"SEM IMAGEM");

USE defaultdb;
CREATE TABLE IF NOT EXISTS usuarios(
    id BIGINT PRIMARY KEY auto_increment,
    name VARCHAR(50),
    email VARCHAR(50),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    update_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);
INSERT INTO defaultdb.usuarios (id, name, email, created_at, update_at) VALUES ('1', 'João Silva', '    joao.silva@email.com', '2024-10-21 12:00:00', '2024-10-21 12:00:00');
INSERT INTO defaultdb.usuarios (id, name, email, created_at, update_at) VALUES ('2', 'Maria Oliveira', 'maria.oliveira@email.com', '2024-10-21 12:05:00', '2024-10-21 12:05:00');
INSERT INTO defaultdb.usuarios (id, name, email, created_at, update_at) VALUES ('3', 'Carlos Pereira', 'carlos.pereira@email.com', '2024-10-21 12:10:00', '2024-10-21 12:10:00');