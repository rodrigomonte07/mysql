 CREATE DATABASE loja_online;
 USE loja_online;
 
 CREATE TABLE produtos(
 ProdutoID INT AUTO_INCREMENT PRIMARY KEY,
 NomeProduto VARCHAR(80) NOT NULL,
 Quantidade INT,
 Preco DECIMAL(8,2)
 );
 
 INSERT INTO produtos (ProdutoID, NomeProduto, Quantidade, Preco) VALUES
(1, 'Teclado Mecânico', 15, 299.90),
(2, 'Mouse Gamer', 30, 149.50),
(3, 'Monitor 24 Polegadas', 8, 899.99);

SELECT * FROM produtos;