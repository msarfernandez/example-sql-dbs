




Select P.Id, P.Titulo, R.Nombre, R.Apellido From Peliculas P
inner join [Peliculas.Reparto] PR On P.Id = PR.IdPelicula
inner join Reparto R On PR.IdReparto = R.Id
Order By Titulo, Apellido Desc, Nombre

