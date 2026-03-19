-- =========================================
-- ARQUIVO 03: SELECT BASICO
-- Objetivo: aprender consultas simples
-- =========================================

USE escola;

-- Mostrar todos os dados
SELECT * FROM alunos;

-- Mostrar apenas nome e nota
SELECT nome, nota
FROM alunos;

-- Mostrar apenas cidade
SELECT cidade
FROM alunos;

-- Mostrar nome e idade
SELECT nome, idade
FROM alunos;
