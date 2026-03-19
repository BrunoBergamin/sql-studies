-- =========================================
-- ARQUIVO 04: WHERE E ORDER BY
-- Objetivo: filtrar e ordenar resultados
-- =========================================

USE escola;

-- Alunos com nota maior que 8
SELECT *
FROM alunos
WHERE nota > 8;

-- Alunos com idade maior ou igual a 20
SELECT nome, idade
FROM alunos
WHERE idade >= 20;

-- Alunos da cidade de Sao Paulo
SELECT *
FROM alunos
WHERE cidade = 'Sao Paulo';

-- Ordenar por nome em ordem alfabetica
SELECT *
FROM alunos
ORDER BY nome ASC;

-- Ordenar por nota da maior para a menor
SELECT *
FROM alunos
ORDER BY nota DESC;
