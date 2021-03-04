-- Cria um banco de dados chamado Filme
CREATE DATABASE Filmes;

-- Define o banco de dados Filmes como o que será utilizado
USE Filmes;

CREATE TABLE Generos
(
	idGenero	INT PRIMARY KEY IDENTITY
	,Nome		VARCHAR(200) NOT NULL -- NÃO NULO
);

CREATE TABLE Filmes
(
	idFilme INT PRIMARY KEY IDENTITY
	,idGenero INT FOREIGN KEY REFERENCES Generos (idGenero)
	,Titulo VARCHAR(150) NOT NULL
);
--DDL