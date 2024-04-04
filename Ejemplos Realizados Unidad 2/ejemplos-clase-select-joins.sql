--INNER JOIN
--LEFT JOIN
--RIGHT JOIN
--FULL OUTER JOIN
-- 25 peliculas
-- 111 personas en reparto

Select * From Peliculas Where IdDirector Is not null
--Select * From Reparto
Select Titulo Pelicula, Nombre Director 
From Peliculas P FULL OUTER JOIN Reparto R 
On P.IdDirector = R.Id

Select P.Titulo, R.Nombre, R.Apellido From Peliculas P --6
inner join [Peliculas.Reparto] PR On P.Id = PR.IdPelicula
inner join Reparto R On PR.IdReparto = R.Id
Where P.Id = 6