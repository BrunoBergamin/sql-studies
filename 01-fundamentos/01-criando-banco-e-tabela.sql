-- =========================================
-- ARQUIVO 01: CRIANDO BANCO E TABELA
-- Objetivo: aprender a criar uma base simples
-- =========================================

-- Cria um banco de dados
CREATE DATABASE escola;

-- Seleciona o banco
USE escola;

-- Cria a tabela alunos
CREATE TABLE alunos (
    id INT PRIMARY KEY,
    nome VARCHAR(100),
    idade INT,
    cidade VARCHAR(100),
    nota DECIMAL(4,2)
);

-- Ver todos os campos da tabela
SELECT * FROM alunos;
