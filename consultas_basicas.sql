-- Exercício: Consultas básicas em SQL
-- Objetivo: praticar SELECT, WHERE e ORDER BY

SELECT * FROM alunos;

SELECT nome, curso FROM alunos;

SELECT * FROM alunos
WHERE curso = 'Análise e Desenvolvimento de Sistemas';

SELECT * FROM alunos
ORDER BY nome;
