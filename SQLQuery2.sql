USE Filmes;

INSERT INTO Generos (Nome)
VALUES				('A��o')
					,('Aventura');
					 
INSERT INTO Generos (Nome)
VALUES				('Terror');

INSERT INTO Filmes (Titulo, idGenero)
VALUES				('Rambo', 1)
					,('Vingadores', 1)
					,('Ghost', 2)
					,('Di�rio de uma paix�o', 2)

INSERT INTO Filmes (Titulo)
VALUES				('Tropa de Elite')
					,('Indiana Jones')

UPDATE Generos
SET Nome = 'Romance'
WHERE idGenero = 2;
