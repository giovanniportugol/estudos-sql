-- Exercício: Criação de tabela de alunos
-- Objetivo: praticar comandos básicos de SQL

CREATE TABLE alunos (
    id INTEGER PRIMARY KEY,
    nome VARCHAR(100),
    curso VARCHAR(100),
    idade INTEGER
);

INSERT INTO alunos (id, nome, curso, idade) VALUES
(1, 'Giovanni', 'Análise e Desenvolvimento de Sistemas', 40),
(2, 'Maria', 'Sistemas de Informação', 25),
(3, 'João', 'Ciência da Computação', 28);

SELECT * FROM alunos;
