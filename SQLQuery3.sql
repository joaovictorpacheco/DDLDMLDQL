USE Filmes;

SELECT * FROM Generos;

SELECT * FROM Filmes;

--ALIAS (AS)
SELECT * FROM Filmes
INNER JOIN Generos
ON Filmes.idGenero = Generos.idGenero;