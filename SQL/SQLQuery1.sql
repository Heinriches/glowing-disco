/*
CREATE DATABASE cursos
ON PRIMARY (
NAME = cursos,
FILENAME = 'C:\SQL\cursos.MDF',
SIZE = 6MB,
MAXSIZE = 15MB,
FILEGROWTH = 3%
);
*/

/*
USE cursos;
*/

/*
CREATE TABLE tb_cursos(
	ID_Curso SMALLINT PRIMARY KEY IDENTITY(100, 1),
	Nome_Livro VARCHAR(50) NOT NULL,
	ID_Professor SMALLINT NOT NULL,
	Data_Criacao DATETIME NOT NULL,
	Preco_Curso MONEY NOT NULL
);
*/

/*
CREATE TABLE tb_professor(
	ID_Professor SMALLINT PRIMARY KEY,
	Nome_Prof VARCHAR(50),
	Sobrenome_Prof VARCHAR(75)
);
*/

/*
CREATE TABLE tb_categoria(
	ID_Categoria SMALLINT PRIMARY KEY IDENTITY,
	Categoria VARCHAR(60) NOT NULL
);
*/

/*
ALTER TABLE tb_cursos
	DROP COLUMN ID_Professor
*/

/*
ALTER TABLE tb_cursos
	ADD ID_Professor SMALLINT NOT NULL CONSTRAINT fk_ID_Professor 
	FOREIGN KEY(ID_Professor) REFERENCES tb_professor
*/

/*
ALTER TABLE tb_cursos
	ADD ID_Categoria SMALLINT NOT NULL
	CONSTRAINT fk_ID_Categoria FOREIGN KEY(ID_Categoria)
	REFERENCES tb_categoria
*/
