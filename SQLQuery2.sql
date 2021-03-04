USE Filmes;

INSERT INTO Generos (Nome)
VALUES				('Ação')
					,('Aventura');
					 
INSERT INTO Generos (Nome)
VALUES				('Terror');

INSERT INTO Filmes (Titulo, idGenero)
VALUES				('Rambo', 1)
					,('Vingadores', 1)
					,('Ghost', 2)
					,('Diário de uma paixão', 2)

INSERT INTO Filmes (Titulo)
VALUES				('Tropa de Elite')
					,('Indiana Jones')

UPDATE Generos
SET Nome = 'Romance'
WHERE idGenero = 2;
