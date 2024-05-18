

-- Cantidad de personas que trabajan en cada película
Select P.Id, P.Titulo, Count(P.ID) as CantidadReparto From Peliculas P
inner join [Peliculas.Reparto] PR On P.Id = PR.IdPelicula
inner join Reparto R On PR.IdReparto = R.Id
Group By P.Id, P.Titulo
Having Count(P.ID) > 5

-- Cantidad de favs de cada user
Select U.Id, U.Nombre, Count(UF.ID) Favoritos From Usuarios U
left join [Usuarios.Favoritos] UF On UF.IdUsuario = U.Id
Group By U.Id, U.Nombre
Having count(UF.Id) = 0
Select * From Usuarios