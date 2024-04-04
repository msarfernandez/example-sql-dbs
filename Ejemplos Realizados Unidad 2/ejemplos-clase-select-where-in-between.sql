
--IN
--BETWEEN
--cout, max, min

Select * From Peliculas Where Id = 12
Select * From [Peliculas.Reparto] Where IdPelicula = 12
Select * From Reparto Where Id BETWEEN 62 AND 67

Select * From Peliculas 
Where year(FechaEstreno) BETWEEN 2000 AND 2009



