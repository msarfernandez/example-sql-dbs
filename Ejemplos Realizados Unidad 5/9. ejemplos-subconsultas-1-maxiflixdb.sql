



Select Titulo 
from Peliculas P inner join [Usuarios.Favoritos] UF 
on P.Id = UF.IdPelicula

Select Titulo From Peliculas Where Id 
	Not In (Select IdPelicula From [Usuarios.Favoritos])




