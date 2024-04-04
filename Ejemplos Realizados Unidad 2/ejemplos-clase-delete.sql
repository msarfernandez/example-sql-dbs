
Delete From Media Where IdPelicula = 1
Delete From [Peliculas.Categorias] Where IdPelicula = 1
Delete From [Peliculas.Clasificaciones] Where IdPelicula =1
Delete From [Peliculas.Generos] Where IdPelicula = 1
Delete From [Peliculas.Plataformas] Where IdPelicula = 1
Delete From [Peliculas.Puntuacion] Where IdPelicula = 1
-- Delete From Peliculas Where Id = 1

Select * From Peliculas Where Id > 20
Select * From Media Where IdPelicula = 1


Select * From Plataformas Where Id = 232134
Delete From Plataformas Where ID = 1000
Select * From [Peliculas.Plataformas] Where IdPlataforma = 1