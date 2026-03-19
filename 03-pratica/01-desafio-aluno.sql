-- =========================================
-- DESAFIO INICIAL
-- Tente resolver sem olhar os arquivos anteriores
-- =========================================

-- 1. Crie um banco chamado curso_sql

-- 2. Use esse banco

-- 3. Crie uma tabela chamada produtos com os campos:
-- id, nome, preco, estoque

-- 4. Insira 3 produtos diferentes

-- 5. Faça uma consulta mostrando todos os produtos

-- 6. Mostre apenas nome e preco

-- 7. Liste apenas os produtos com preco maior que 50

-- 8. Ordene os produtos pelo preco do maior para o menor

-- Espaco para suas respostas:

CREATE DATABASE curso_sql;

USE curso_sql;

CREATE TABLE produtos (
    id INT PRIMARY KEY,
    nome VARCHAR(100),
    preco DECIMAL(10,2),
    estoque INT
);

INSERT INTO produtos (id, nome, preco, estoque)
VALUES (1, 'Mouse', 45.90, 10);

INSERT INTO produtos (id, nome, preco, estoque)
VALUES (2, 'Teclado', 89.90, 5);

INSERT INTO produtos (id, nome, preco, estoque)
VALUES (3, 'Monitor', 799.90, 3);

SELECT *
FROM produtos;

SELECT nome, preco
FROM produtos;

SELECT *
FROM produtos
WHERE preco > 50;

SELECT *
FROM produtos
ORDER BY preco DESC;
