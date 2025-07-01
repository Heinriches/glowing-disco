CREATE DATABASE exemplocurso
ON PRIMARY(
	NAME = exemplocurso,
	FILENAME = 'C:\SQL\exemplocurso.MDF'
	);

USE exemplocurso;

CREATE TABLE produto(
	id INTEGER PRIMARY KEY,
	nome VARCHAR(50),
	estoque INTEGER
	);


INSERT INTO produto(nome, estoque)
	VALUE(
			('Curso de Desenvolvedor Junior', 1),
			('TSQL', 2),
			);