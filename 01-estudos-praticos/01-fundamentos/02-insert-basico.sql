-- =========================================
-- ARQUIVO 02: INSERT BASICO
-- Objetivo: aprender a inserir dados na tabela
-- =========================================

USE escola;

INSERT INTO alunos (id, nome, idade, cidade, nota)
VALUES (1, 'Ana', 19, 'Sao Paulo', 8.50);

INSERT INTO alunos (id, nome, idade, cidade, nota)
VALUES (2, 'Bruno', 21, 'Campinas', 7.20);

INSERT INTO alunos (id, nome, idade, cidade, nota)
VALUES (3, 'Carla', 18, 'Rio de Janeiro', 9.10);

INSERT INTO alunos (id, nome, idade, cidade, nota)
VALUES (4, 'Diego', 22, 'Belo Horizonte', 6.80);

-- Conferir os dados inseridos
SELECT * FROM alunos;
