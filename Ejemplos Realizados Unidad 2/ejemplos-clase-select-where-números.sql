
--operadores relacionales:
-- =, >, <, >=, <=, !=

Select *
From Peliculas
Where MinutosDuracion > 120 --karate kid id 9

Select * from [Peliculas.Reparto]
Where IdPelicula = 9 --45, 47

Select top 5 * from Reparto 
Where Id >= 45




