USE MaxiFlix_DB

SET LANGUAGE Spanish;

	-- Carga de Datos

-- Tabla: Usuarios
INSERT INTO Usuarios (Nombre, Apellido, Email, Clave, FechaCreacion, Activo, FotoPerfilURL)
VALUES
('Maximiliano', 'Sar Fernandez', 'maxiprograma@maxi.com', '1234', '2024-02-01', 1, 'https://yt3.googleusercontent.com/ytc/AIf8zZRNdBOXnYPvR7ze6zXBqcdNrUQdC3KgnW_V4TnE=s900-c-k-c0x00ffffff-no-rj'),
('Jose Alberto', 'Rodriguez', 'joserodriguez@yahoo.com', '1234', '2024-02-02', 1, 'https://tr.rbxcdn.com/30DAY-Avatar-B64B6BCBCA1E9DD2539264CD6BA0BA22-Png/420/420/Avatar/Png/noFilter'),
('Homero', 'Simpson', 'amantedelacomida123@yahoo.com', '1234', '2024-02-03', 0, 'https://static.wikia.nocookie.net/los-simpsom/images/4/4a/Homero-simpson-2.jpg/revision/latest?cb=20130413015655&path-prefix=es'),
('Severus', 'Snape', 'principeMestizoLOL@slytherin.com', '1234', '2024-02-04', 1, 'https://upload.wikimedia.org/wikipedia/en/b/b9/Ootp076.jpg');

PRINT 'SE AGREGARON 4 USUARIOS'

-- Tabla: Clasificaciones
INSERT INTO Clasificaciones (Descripcion)
VALUES
('G (Apta para todos los públicos)'),
('PG (Se sugiere la guía de los padres)'),
('PG-13 (Se sugiere la guía de los padres para menores de 13 años)'),
('R (Restringida: se requiere compañía de un adulto para menores de 17 años)'),
('NC-17 (No apta para menores de 17 años)'),
('TV-Y (Apta para todos los niños)'),
('TV-Y7 (Apta para niños mayores de 7 años)'),
('TV-G (Apta para todos los públicos)'),
('TV-PG (Se sugiere la guía de los padres)'),
('TV-14 (Se sugiere la guía de los padres para menores de 14 años)'),
('TV-MA (Programa maduro: puede no ser adecuado para menores de 17 años)');

PRINT 'SE AGREGARON 11 TIPOS DE CLASIFICACIONES'

-- Tabla: Categorias
INSERT INTO Categorias (Descripcion)
VALUES
('Acción'), ('Aventura'), ('Comedia'), ('Drama'), ('Terror'), ('Ciencia ficción'),
('Fantasía'), ('Romance'), ('Animación'), ('Documental'), ('Thriller'), ('Crimen'),
('Misterio'), ('Suspenso'), ('Western'), ('Musical'), ('Histórico'), ('Guerra'),
('Biografía'), ('Deportes'), ('Familia'), ('Adolescente'), ('Cine negro'),
('Cine independiente'), ('Experimental'), ('Serie'), ('Superhéroes');

PRINT 'SE AGREGARON 27 TIPOS DE CATEGORIAS'

-- Tabla: Géneros
INSERT INTO Generos (Descripcion)
VALUES
('Drama TV'), ('Películas de acción y aventura'), ('Comedias románticas'),
('Documentales políticos'), ('Thrillers psicológicos'), ('Programas de comida y viajes'),
('Películas clásicas'), ('Ciencia ficción y fantasía'), ('Programas de realidad'),
('Series de crimen'), ('Películas familiares'), ('Anime'), ('Películas de terror'),
('Dramas románticos'), ('Comedias de situación');

PRINT 'SE AGREGARON 15 TIPOS DE GENEROS'

-- Tabla: Plataformas (Precio Mensual en U$S)
INSERT INTO Plataformas (Id, Nombre, Precio)
VALUES
(1, 'Netflix', 12.99),
(2, 'Amazon Prime Video', 12.99),
(3, 'Disney+', 7.99),
(4, 'Star+', 7.99),
(5, 'Hulu', 6.99),
(6, 'HBO Max', 14.99),
(7, 'Apple TV+', 4.99),
(8, 'Universal+', 5.99),
(9, 'Paramount+', 5.99),
(10, 'Tubi TV', 0);

PRINT 'SE AGREGARON 10 PLATAFORMAS DE STREAMING'

-- Tabla: Media.Tipos
INSERT INTO [Media.Tipos] (Id, Descripcion)
VALUES
(1, 'Video'), (2, 'Imágenes'), (3, 'Audio'), (4, 'Texto'), (5, 'Gráficos y animaciones');

PRINT 'SE AGREGARON 5 TIPOS DE FORMATOS MULTIMEDIA'

-- Tabla: Paises
INSERT INTO Paises (Nombre)
VALUES
('Argentina'), ('Brasil'), ('Chile'), ('Perú'), ('Colombia'), ('Ecuador'),
('Venezuela'), ('Bolivia'), ('Uruguay'), ('Paraguay'), ('Estados Unidos'),
('Canadá'), ('México'), ('España'), ('Portugal'), ('Francia'), ('Italia'),
('Alemania'), ('Reino Unido'), ('Irlanda'), ('Holanda'), ('Bélgica'),
('Suiza'), ('Suecia'), ('Noruega'), ('Dinamarca'), ('Finlandia'),
('Grecia'), ('Turquía'), ('Egipto'), ('Sudáfrica'), ('Nigeria'),
('Kenia'), ('India'), ('China'), ('Japón'), ('Corea del Sur'),
('Australia'), ('Nueva Zelanda'), ('Indonesia'), ('Malasia'),
('Tailandia'), ('Vietnam'), ('Singapur'), ('Filipinas');

PRINT 'SE AGREGARON 45 PAISES'




PRINT	'/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////'
PRINT	'														CARGA DE LAS PELICULAS                                                                                '
PRINT	'/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////'

----------- Avengers: Assemble -----------

-- Tabla: Reparto
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Robert', 'Downey Jr.', 11, '1965-04-04', 'https://media.gq.com.mx/photos/5ffa22129274cd36fe35681a/1:1/w_2027,h_2027,c_limit/robert-downey-jr-star-wars.jpg', 0);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Chris', 'Evans', 11, '1981-06-13', 'https://i.pinimg.com/1200x/ab/b8/8f/abb88fe4cc8e13fe7d49f1c56be8eccd.jpg', 0);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Scarlett', 'Johansson', 11, '1984-11-22', 'https://cdn.britannica.com/59/182359-050-C6F38CA3/Scarlett-Johansson-Natasha-Romanoff-Avengers-Age-of.jpg', 0);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Chris', 'Hemsworth', 38, '1983-08-11', 'https://upload.wikimedia.org/wikipedia/commons/e/e8/Chris_Hemsworth_by_Gage_Skidmore_2_%28cropped%29.jpg', 0);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Mark', 'Ruffalo', 11, '1967-11-22', 'https://static.wikia.nocookie.net/doblaje/images/5/5c/MarkRuffalo-0.jpg/revision/latest?cb=20220826235013&path-prefix=es', 0);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Samuel L.', 'Jackson', 11, '1948-12-21', 'https://i.pinimg.com/736x/38/80/be/3880be0b24e775a7f47402687421d533.jpg', 0);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Tom', 'Hiddleston', 19, '1981-02-09', 'https://media.vandalsports.com/i/1200x1200/11-2023/202311209427_1.jpg', 0);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Jeremy', 'Renner', 11, '1971-01-07', 'https://www.clarin.com/img/2021/11/23/iS4fTGMnY_360x240__1.jpg', 0);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Cobie', 'Smulders', 12, '1982-04-03', 'https://upload.wikimedia.org/wikipedia/commons/thumb/9/99/Cobie_Smulders_by_Gage_Skidmore_2.jpg/800px-Cobie_Smulders_by_Gage_Skidmore_2.jpg', 0);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Clark', 'Gregg', 11, '1962-04-02', 'https://static.wikia.nocookie.net/morvul/images/2/2a/ClarkGregg.jpg/revision/latest?cb=20160326163446', 0);

-- Tabla: Peliculas
INSERT INTO Peliculas (FechaEstreno, Titulo, MinutosDuracion, Bio)
VALUES ('2012-05-04', 'Avengers: Assemble', 143, 'Los superhéroes de Marvel, incluidos Iron Man, Capitán América, Hulk, Thor, Black Widow y Hawkeye, se unen para salvar al mundo del villano Loki y su ejército.');

-- Tabla: Media
INSERT INTO	Media (IdPelicula, MediaURL, IdTipo)
VALUES (1, 'https://www.youtube.com/embed/yNXfOOL8824?si=bMicOYdz8cLbfkgG', 1);
INSERT INTO	Media (IdPelicula, MediaURL, IdTipo)
VALUES (1, 'https://wallpapercave.com/wp/wp4005080.jpg', 2);

-- Tabla: Peliculas.Categorias
INSERT INTO [Peliculas.Categorias] (IdCategoria, IdPelicula)
VALUES (6, 1);
INSERT INTO [Peliculas.Categorias] (IdCategoria, IdPelicula)
VALUES (7, 1);
INSERT INTO [Peliculas.Categorias] (IdCategoria, IdPelicula)
VALUES (27, 1);
INSERT INTO [Peliculas.Categorias] (IdCategoria, IdPelicula)
VALUES (1, 1);
INSERT INTO [Peliculas.Categorias] (IdCategoria, IdPelicula)
VALUES (2, 1);

-- Tabla: Peliculas.Clasificaciones
INSERT INTO [Peliculas.Clasificaciones] (IdPelicula, IdClasificacion)
VALUES (1, 3);

-- Tabla: Peliculas.Generos
INSERT INTO [Peliculas.Generos] (IdGenero, IdPelicula)
VALUES (2, 1);
INSERT INTO [Peliculas.Generos] (IdGenero, IdPelicula)
VALUES (8, 1);

-- Tabla: Peliculas.Plataformas
INSERT INTO [Peliculas.Plataformas] (Id, IdPelicula, IdPlataforma, FechaAlta)
VALUES (1, 1, 3, '2017-01-16');

-- Tabla: Peliculas.Puntuacion
INSERT INTO [Peliculas.Puntuacion] (IdPelicula, IdUsuario, Puntuacion, FechaPuntuacion)
VALUES (1, 2, 10, '2024-01-16');

-- Tabla: Peliculas.Reparto
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (1, 1, 1);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (2, 1, 1);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (3, 1, 1);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (4, 1, 1);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (5, 1, 1);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (6, 1, 0);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (7, 1, 0);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (8, 1, 8);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (9, 1, 0);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (10, 1, 0);

-- Tabla: Usuarios.Favoritos
INSERT INTO [Usuarios.Favoritos] (IdPelicula, IdUsuario, FechaFavorito)
VALUES (1, 2, '2022-12-18');
INSERT INTO [Usuarios.Favoritos] (IdPelicula, IdUsuario, FechaFavorito)
VALUES (1, 1, '2024-02-02');

PRINT 'SE AGREGÓ LA PELICULA "AVENGERS: ASSEMBLE"'
-- ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

----------- IRON MAN 1 -----------

-- Tabla: Reparto
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Jon', 'Favreau', 11, '1966-10-19', 'https://static.wikia.nocookie.net/doblaje/images/9/9b/Jon_Favreau.jpg/revision/latest?cb=20230222184105&path-prefix=es', 1);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Terrence', 'Howard', 11, '1969-03-11', 'https://www.famousbirthdays.com/faces/howard-terrence-image.jpg', 0);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Jeff', 'Bridges', 11, '1949-12-04', 'https://images.hola.com/imagenes/actualidad/20220331207263/jeff-bridges-habla-cancer/1-70-92/jeffportada-m.jpg?tx=w_680', 0);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Gwyneth', 'Paltrow', 11, '1972-09-27', 'https://upload.wikimedia.org/wikipedia/commons/b/b4/Gwyneth_Paltrow_avp_Iron_Man_3_Paris.jpg', 0);

-- Tabla: Peliculas
INSERT INTO Peliculas (FechaEstreno, Titulo, MinutosDuracion, Bio, IdDirector)
VALUES ('2018-04-30', 'Iron Man', 126, 'Después de sobrevivir a un ataque inesperado en territorio enemigo, el empresario industrial de vida glamorosa, Tony Stark, construye un traje de alta tecnología y jura proteger al mundo como Iron Man.', 11);

-- Tabla: Media
INSERT INTO	Media (IdPelicula, MediaURL, IdTipo)
VALUES (2, 'https://www.youtube.com/embed/uzdRdMqPJqI?si=uy-giV_mdRFCs695', 1);
INSERT INTO	Media (IdPelicula, MediaURL, IdTipo)
VALUES (2, 'https://i.blogs.es/4fdbd6/iron-man-portada/650_1200.jpg', 2);

-- Tabla: Peliculas.Categorias
INSERT INTO [Peliculas.Categorias] (IdCategoria, IdPelicula)
VALUES (6, 2);
INSERT INTO [Peliculas.Categorias] (IdCategoria, IdPelicula)
VALUES (27, 2);
INSERT INTO [Peliculas.Categorias] (IdCategoria, IdPelicula)
VALUES (1, 2);
INSERT INTO [Peliculas.Categorias] (IdCategoria, IdPelicula)
VALUES (2, 2);

-- Tabla: Peliculas.Clasificaciones
INSERT INTO [Peliculas.Clasificaciones] (IdPelicula, IdClasificacion)
VALUES (2, 3);

-- Tabla: Peliculas.Generos
INSERT INTO [Peliculas.Generos] (IdGenero, IdPelicula)
VALUES (2, 2);
INSERT INTO [Peliculas.Generos] (IdGenero, IdPelicula)
VALUES (8, 2);

-- Tabla: Peliculas.Plataformas
INSERT INTO [Peliculas.Plataformas] (Id, IdPelicula, IdPlataforma, FechaAlta)
VALUES (2, 2, 3, '2016-05-25');

-- Tabla: Peliculas.Puntuacion
INSERT INTO [Peliculas.Puntuacion] (IdPelicula, IdUsuario, Puntuacion, FechaPuntuacion)
VALUES (2, 2, 10, '2024-01-16');

-- Tabla: Peliculas.Reparto
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (1, 2, 1);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (12, 2, 0);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (13, 2, 0);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (14, 2, 0);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (11, 2, 0);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (13, 2, 0);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (10, 2, 0);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (6, 2, 0);

-- Adicional: Usuarios.Favoritos
INSERT INTO [Usuarios.Favoritos] (IdPelicula, IdUsuario, FechaFavorito)
VALUES (2, 2, '2023-06-29');

PRINT 'SE AGREGÓ LA PELICULA "IRON MAN"'
-- ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

----------- Rocky -----------

-- Tabla: Reparto
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Sylvester', 'Stallone', 11, '1946-07-06', 'https://pbs.twimg.com/media/FvnZ4KlXoAMAACV.jpg', 1);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Carl', 'Weathers', 11, '1948-01-14', 'https://es.web.img3.acsta.net/pictures/15/11/23/17/08/374382.jpg', 0);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Burt', 'Young', 11, '1940-04-30', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSyQJbxQpnY4IYkcQuLxVo6SyBAh4h6e4vfMjXjsnDc05RKtN6fKPG2D3F8L6_TbVelPS0&usqp=CAU', 0);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Talia', 'Shire', 11, '1946-04-25', 'https://media.themoviedb.org/t/p/w500/RkFJejmEKM80ly6fPSN7octO5c.jpg', 0);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Burgess', 'Meredith', 11, '1907-11-16', 'https://www.infobae.com/new-resizer/1oyc6kkrrwJdaYkhBd7NOsQJ8kY=/arc-anglerfish-arc2-prod-infobae/public/OSFC7W7HSFFRPFJUN4J56PCQME.jpg', 0);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Tony', 'Burton', 11, '1937-03-23', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTInPBhwJfj3pUgIJCjLXWTjEbXAoNgg1YcnQlfK9gDvoysdhaaZGvoGHJtZTkuNOr1r0k&usqp=CAU', 0);

-- Tabla: Peliculas
INSERT INTO Peliculas (FechaEstreno, Titulo, MinutosDuracion, Bio, IdDirector)
VALUES ('1976-12-03', 'Rocky', 119, 'Un boxeador desconocido de Filadelfia que recibe la oportunidad de su vida al enfrentarse al campeón mundial Apollo Creed. Con determinación y corazón, Rocky se prepara para el desafío de su vida, luchando tanto dentro como fuera del ring mientras persigue su sueño de grandeza.', 15);

-- Tabla: Media
INSERT INTO	Media (IdPelicula, MediaURL, IdTipo)
VALUES (3, 'https://www.youtube.com/embed/yw18pL2V9xQ?si=dAV9dL87Lzl1M75L', 1);
INSERT INTO	Media (IdPelicula, MediaURL, IdTipo)
VALUES (3, 'https://m.media-amazon.com/images/I/61MZdcVwQFL._AC_UF894,1000_QL80_.jpg', 2);

-- Tabla: Peliculas.Categorias
INSERT INTO [Peliculas.Categorias] (IdCategoria, IdPelicula)
VALUES (20, 3);
INSERT INTO [Peliculas.Categorias] (IdCategoria, IdPelicula)
VALUES (4, 3);
INSERT INTO [Peliculas.Categorias] (IdCategoria, IdPelicula)
VALUES (8, 3);

-- Tabla: Peliculas.Clasificaciones
INSERT INTO [Peliculas.Clasificaciones] (IdPelicula, IdClasificacion)
VALUES (3, 3);

-- Tabla: Peliculas.Generos
INSERT INTO [Peliculas.Generos] (IdGenero, IdPelicula)
VALUES (14, 3);

-- Tabla: Peliculas.Plataformas
INSERT INTO [Peliculas.Plataformas] (Id, IdPelicula, IdPlataforma, FechaAlta)
VALUES (3, 3, 2, '2015-06-19');
INSERT INTO [Peliculas.Plataformas] (Id, IdPelicula, IdPlataforma, FechaAlta)
VALUES (4, 3, 7, '2016-07-09');
INSERT INTO [Peliculas.Plataformas] (Id, IdPelicula, IdPlataforma, FechaAlta)
VALUES (5, 3, 9, '2015-10-12');

-- Tabla: Usuarios.Favoritos
INSERT INTO [Usuarios.Favoritos] (IdPelicula, IdUsuario, FechaFavorito)
VALUES (3, 2, '2024-02-06');
INSERT INTO [Usuarios.Favoritos] (IdPelicula, IdUsuario, FechaFavorito)
VALUES (3, 1, '2022-06-30');

-- Tabla: Peliculas.Puntuacion
INSERT INTO [Peliculas.Puntuacion] (IdPelicula, IdUsuario, Puntuacion, FechaPuntuacion)
VALUES (3, 2, 10, '2024-01-16');
INSERT INTO [Peliculas.Puntuacion] (IdPelicula, IdUsuario, Puntuacion, FechaPuntuacion)
VALUES (3, 1, 9.5, '2024-01-16');

-- Tabla: Peliculas.Reparto
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (15, 3, 1);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (16, 3, 0);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (17, 3, 0);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (18, 3, 0);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (19, 3, 0);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (20, 3, 0);

PRINT 'SE AGREGÓ LA PELICULA "ROCKY"'
-- ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

----------- Doom: La Puerta del Infierno -----------

-- Tabla: Reparto
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Karl', 'Urban', 39, '1972-06-07', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRAUJ0AdGTvwoaqZIpqGQmaO0GEtzNM83XB5D3YVkJCHj7PXCvi-v1Wq9uAAF0UT7tYITc&usqp=CAU', 0);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Dwayne', 'Johnson', 11, '1972-05-02', 'https://upload.wikimedia.org/wikipedia/commons/f/f1/Dwayne_Johnson_2%2C_2013.jpg', 0);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Rosamund', 'Pike', 19, '1979-01-27', 'https://elcomercio.pe/resizer/P7gNxvs5rLG8PZ0i_PW7Jwe2-Qc=/580x330/smart/filters:format(jpeg):quality(90)/cloudfront-us-east-1.images.arcpublishing.com/elcomercio/DYNTJVQX4JAXZJT3ECYBIFOI7U.jpg', 0);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Richard', 'Brake', 19, '1964-11-30', 'https://images.mubicdn.net/images/cast_member/44462/cache-250154-1503476538/image-w856.jpg?size=800x', 0);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Ben', 'Daniels', 19, '1964-06-10', 'https://resizing.flixster.com/-XZAfHZM39UwaGJIFWKAE8fS0ak=/v3/t/assets/70207_v9_bb.jpg', 0);

-- Tabla: Peliculas
INSERT INTO Peliculas (FechaEstreno, Titulo, MinutosDuracion, Bio)
VALUES ('2005-11-03', 'Doom: La Puerta del Infierno', 105, 'Dos soldados utilizan artillería pesada para enfrentar a mutantes en un laboratorio de alta tecnología en Marte.');

-- Tabla: Media
INSERT INTO	Media (IdPelicula, MediaURL, IdTipo)
VALUES (4, 'https://www.youtube.com/embed/LljkKoPs1Gg?si=84G0lQE5_KlQ5ufn', 1);
INSERT INTO	Media (IdPelicula, MediaURL, IdTipo)
VALUES (4, 'https://pics.filmaffinity.com/Doom-477888308-large.jpg', 2);

-- Tabla: Peliculas.Categorias
INSERT INTO [Peliculas.Categorias] (IdCategoria, IdPelicula)
VALUES (6, 4);
INSERT INTO [Peliculas.Categorias] (IdCategoria, IdPelicula)
VALUES (5, 4);
INSERT INTO [Peliculas.Categorias] (IdCategoria, IdPelicula)
VALUES (7, 4);

-- Tabla: Peliculas.Clasificaciones
INSERT INTO [Peliculas.Clasificaciones] (IdPelicula, IdClasificacion)
VALUES (4, 4);

-- Tabla: Peliculas.Generos
INSERT INTO [Peliculas.Generos] (IdGenero, IdPelicula)
VALUES (8, 4);

-- Tabla: Peliculas.Plataformas
INSERT INTO [Peliculas.Plataformas] (Id, IdPelicula, IdPlataforma, FechaAlta)
VALUES (6, 4, 7, '2015-06-19');
INSERT INTO [Peliculas.Plataformas] (Id, IdPelicula, IdPlataforma, FechaAlta)
VALUES (7, 4, 6, '2016-07-09');

-- Tabla: Usuarios.Favoritos
INSERT INTO [Usuarios.Favoritos] (IdPelicula, IdUsuario, FechaFavorito)
VALUES (4, 2, '2020-02-06');
INSERT INTO [Usuarios.Favoritos] (IdPelicula, IdUsuario, FechaFavorito)
VALUES (4, 1, '2021-06-30');

-- Tabla: Peliculas.Puntuacion
INSERT INTO [Peliculas.Puntuacion] (IdPelicula, IdUsuario, Puntuacion, FechaPuntuacion)
VALUES (4, 2, 8.5, '2024-02-01');

-- Tabla: Peliculas.Reparto
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (21, 4, 1);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (22, 4, 1);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (23, 4, 0);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (24, 4, 0);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (25, 4, 0);

PRINT 'SE AGREGÓ LA PELICULA "DOOM: LA PUERTA DEL INFIERNO"'
-- ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

----------- Doom: Aniquilación -----------

-- Tabla: Reparto
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Amy', 'Manson', 25, '1985-09-09', 'https://static.wikia.nocookie.net/the-nevers/images/7/74/Amy_Manson.jpg/revision/latest?cb=20210916204601', 0);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Jemma', 'Moore', 35, '1991-05-02', 'https://images.mubicdn.net/images/cast_member/723957/cache-514719-1582110238/image-w856.jpg?size=800x', 0);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Gina', 'Philips', 11, '1970-05-10', 'https://static.wikia.nocookie.net/doblaje/images/8/87/Bigstock-Gina-Philips-at-the-th-Annua-57103805-400x600.jpg/revision/latest?cb=20210330164548&path-prefix=es', 0);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Louis', 'Mandylor', 38, '1966-09-13', 'https://pics.filmaffinity.com/103883737354137-nm_200.jpg', 0);

-- Tabla: Peliculas
INSERT INTO Peliculas (FechaEstreno, Titulo, MinutosDuracion, Bio)
VALUES ('2019-05-17', 'Doom: Aniquilacion', 96, 'Un grupo de soldados responde a la llamada de emergencia de una base científica secreta ubicada en una de las lunas de Marte. Al llegar, descubren que la base fue invadida por extraterrestres.');

-- Tabla: Media
INSERT INTO	Media (IdPelicula, MediaURL, IdTipo)
VALUES (5, 'https://www.youtube.com/embed/AD5lIw7OO9o?si=5SQXX8QqXw-_k6Yj', 1);
INSERT INTO	Media (IdPelicula, MediaURL, IdTipo)
VALUES (5, 'https://pics.filmaffinity.com/Doom_Annihilation-608264300-large.jpg', 2);

-- Tabla: Peliculas.Categorias
INSERT INTO [Peliculas.Categorias] (IdCategoria, IdPelicula)
VALUES (6, 5);
INSERT INTO [Peliculas.Categorias] (IdCategoria, IdPelicula)
VALUES (5, 5);
INSERT INTO [Peliculas.Categorias] (IdCategoria, IdPelicula)
VALUES (7, 5);

-- Tabla: Peliculas.Clasificaciones
INSERT INTO [Peliculas.Clasificaciones] (IdPelicula, IdClasificacion)
VALUES (5, 4);

-- Tabla: Peliculas.Generos
INSERT INTO [Peliculas.Generos] (IdGenero, IdPelicula)
VALUES (8, 5);

-- Tabla: Peliculas.Plataformas
INSERT INTO [Peliculas.Plataformas] (Id, IdPelicula, IdPlataforma, FechaAlta)
VALUES (9, 5, 7, '2021-06-19');
INSERT INTO [Peliculas.Plataformas] (Id, IdPelicula, IdPlataforma, FechaAlta)
VALUES (8, 5, 6, '2020-07-09');

-- Tabla: Peliculas.Puntuacion
INSERT INTO [Peliculas.Puntuacion] (IdPelicula, IdUsuario, Puntuacion, FechaPuntuacion)
VALUES (5, 2, 4.5, '2024-02-02');

-- Tabla: Peliculas.Reparto
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (26, 5, 1);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (27, 5, 0);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (28, 5, 0);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (29, 5, 0);

PRINT 'SE AGREGÓ LA PELICULA "DOOM: ANIQUILACIÓN"'
-- ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

----------- Volver al Futuro -----------

-- Tabla: Reparto
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Michael J.', 'Fox', 12, '1961-06-09', 'https://upload.wikimedia.org/wikipedia/commons/2/20/Michael_J_Fox_2020.jpg', 0);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Christopher', 'Lloyd', 11, '1938-10-22', 'https://hips.hearstapps.com/hmg-prod/images/christopher-lloyd-1647677682.jpg?crop=1.00xw:0.794xh;0,0.114xh', 0);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Lea', 'Thompson', 11, '1961-05-31', 'https://images.mubicdn.net/images/cast_member/23566/cache-96096-1408428937/image-w856.jpg?size=800x', 0);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Crispin', 'Glover', 11, '1964-04-20', 'https://static.wikia.nocookie.net/bttf/images/1/13/Crispin_Glover.webp/revision/latest?cb=20230919192123&path-prefix=es', 0);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Thomas F.', 'Wilson', 11, '1959-04-15', 'https://media.themoviedb.org/t/p/w500/mVhm65ZVBIRIptWGiMIvoUy0Khi.jpg', 0);

-- Tabla: Peliculas
INSERT INTO Peliculas (FechaEstreno, Titulo, MinutosDuracion, Bio)
VALUES ('1985-12-26', 'Volver al Futuro', 116, 'Una máquina del tiempo transporta a un adolescente a los años 50, cuando sus padres todavía estudiaban en la secundaria.');

-- Tabla: Media
INSERT INTO	Media (IdPelicula, MediaURL, IdTipo)
VALUES (6, 'https://www.youtube.com/embed/GM6_MHRc4Xo?si=Ke8rqNdOuKjl7k4i', 1);
INSERT INTO	Media (IdPelicula, MediaURL, IdTipo)
VALUES (6, 'https://cdn.forbes.com.mx/2015/10/back_to_the_future.jpg', 2);

-- Tabla: Peliculas.Categorias
INSERT INTO [Peliculas.Categorias] (IdCategoria, IdPelicula)
VALUES (6, 6);
INSERT INTO [Peliculas.Categorias] (IdCategoria, IdPelicula)
VALUES (3, 6);

-- Tabla: Peliculas.Clasificaciones
INSERT INTO [Peliculas.Clasificaciones] (IdPelicula, IdClasificacion)
VALUES (6, 2);

-- Tabla: Peliculas.Generos
INSERT INTO [Peliculas.Generos] (IdGenero, IdPelicula)
VALUES (2, 6);

-- Tabla: Peliculas.Plataformas
INSERT INTO [Peliculas.Plataformas] (Id, IdPelicula, IdPlataforma, FechaAlta)
VALUES (10, 6, 4, '2021-06-19');
INSERT INTO [Peliculas.Plataformas] (Id, IdPelicula, IdPlataforma, FechaAlta)
VALUES (11, 6, 2, '2020-07-010');
INSERT INTO [Peliculas.Plataformas] (Id, IdPelicula, IdPlataforma, FechaAlta)
VALUES (12, 6, 7, '2020-08-21');

-- Tabla: Usuarios.Favoritos
INSERT INTO [Usuarios.Favoritos] (IdPelicula, IdUsuario, FechaFavorito)
VALUES (6, 2, '2024-01-05');
INSERT INTO [Usuarios.Favoritos] (IdPelicula, IdUsuario, FechaFavorito)
VALUES (6, 1, '2023-09-20');

-- Tabla: Peliculas.Puntuacion
INSERT INTO [Peliculas.Puntuacion] (IdPelicula, IdUsuario, Puntuacion, FechaPuntuacion)
VALUES (6, 2, 10, '2024-01-18');
INSERT INTO [Peliculas.Puntuacion] (IdPelicula, IdUsuario, Puntuacion, FechaPuntuacion)
VALUES (6, 1, 9.5, '2024-01-17');

-- Tabla: Peliculas.Reparto
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (30, 6, 1);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (31, 6, 0);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (32, 6, 0);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (33, 6, 0);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (34, 6, 0);

PRINT 'SE AGREGÓ LA PELICULA "VOLVER AL FUTURO"'
-- ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

----------- Los Intocables -----------

-- Tabla: Reparto
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Kevin', 'Costner', 11, '1955-01-18', 'https://images.mubicdn.net/images/cast_member/22484/cache-2348-1533242449/image-w856.jpg?size=800x', 1);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Sean', 'Connery', 19, '1930-08-25', 'https://images.mubicdn.net/images/cast_member/3208/cache-1797-1619807182/image-w856.jpg?size=800x', 0);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Andy', 'García', 11, '1956-04-12', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTos71H6DIIGG-8wU92cDPfyhpBbVmNiLrTZ1jTIvvHQ_MlpXNKDyeN_FR0IR8aNLZHwvk&usqp=CAU', 0);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Robert', 'De Niro', 11, '1943-08-17', 'https://hips.hearstapps.com/hmg-prod/images/robert-de-niro-attends-the-cinemacon-big-screen-achievement-news-photo-1660730297.jpg?crop=0.667xw:1.00xh;0.0828xw,0&resize=1200:*', 0);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Charles Martin', 'Smith', 11, '1953-10-30', 'https://images.mubicdn.net/images/cast_member/22485/cache-64720-1345558969/image-w856.jpg?size=800x', 1);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Billy', 'Drago', 11, '1945-11-30', 'https://resizing.flixster.com/Rr8WZf35bC7aJZB1DlxHVQaoTbk=/218x280/v2/https://resizing.flixster.com/-XZAfHZM39UwaGJIFWKAE8fS0ak=/v3/t/assets/74527_v9_bc.jpg', 0);

-- Tabla: Peliculas
INSERT INTO Peliculas (FechaEstreno, Titulo, MinutosDuracion, Bio)
VALUES ('1987-08-27', 'Los Intocables', 119, 'El agente federal Eliot Ness organiza un grupo especial para enfrentar a Al Capone, el rey del crimen organizado de Chicago.');

-- Tabla: Media
INSERT INTO	Media (IdPelicula, MediaURL, IdTipo)
VALUES (7, 'https://www.youtube.com/embed/TsWXoKO5Svw?si=uMZxN2x-e5my18i8', 1);
INSERT INTO	Media (IdPelicula, MediaURL, IdTipo)
VALUES (7, 'https://unaisladeideas.com/wp-content/uploads/2021/09/Screenshot_20210929_231217.jpg', 2);

-- Tabla: Peliculas.Categorias
INSERT INTO [Peliculas.Categorias] (IdCategoria, IdPelicula)
VALUES (12, 7);
INSERT INTO [Peliculas.Categorias] (IdCategoria, IdPelicula)
VALUES (4, 7);
INSERT INTO [Peliculas.Categorias] (IdCategoria, IdPelicula)
VALUES (14, 7);

-- Tabla: Peliculas.Clasificaciones
INSERT INTO [Peliculas.Clasificaciones] (IdPelicula, IdClasificacion)
VALUES (7, 4);

-- Tabla: Peliculas.Generos
INSERT INTO [Peliculas.Generos] (IdGenero, IdPelicula)
VALUES (7, 7);

-- Tabla: Peliculas.Plataformas
INSERT INTO [Peliculas.Plataformas] (Id, IdPelicula, IdPlataforma, FechaAlta)
VALUES (13, 7, 7, '2018-05-05');

-- Tabla: Usuarios.Favoritos
INSERT INTO [Usuarios.Favoritos] (IdPelicula, IdUsuario, FechaFavorito)
VALUES (7, 1, '2023-10-08');

-- Tabla: Peliculas.Puntuacion
INSERT INTO [Peliculas.Puntuacion] (IdPelicula, IdUsuario, Puntuacion, FechaPuntuacion)
VALUES (7, 1, 9, '2024-01-01');

-- Tabla: Peliculas.Reparto
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (35, 7, 1);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (36, 7, 1);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (37, 7, 1);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (38, 7, 0);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (39, 7, 1);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (40, 7, 0);

PRINT 'SE AGREGÓ LA PELICULA "LOS INTOCABLES"'
-- ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

----------- Thor: Love & Thunder -----------

-- Tabla: Reparto
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Christian', 'Bale', 19, '1974-01-30', 'https://media.revistagq.com/photos/633ee06aa9c72d07060d4adc/1:1/w_3362,h_3362,c_limit/GettyImages-1426000083.jpg', 0);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Natalie', 'Portman', 11, '1981-06-09', 'https://images.ecestaticos.com/yO6IWczMJGGAJub0RUXF6E0_EA4=/0x0:2272x1515/1200x900/filters:fill(white):format(jpg)/f.elconfidencial.com%2Foriginal%2F42b%2Fca6%2Fbc5%2F42bca6bc5fe6965a08c1a355d4f90a8a.jpg', 1);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Taika', 'Waititi', 39, '1975-08-16', 'https://es.web.img2.acsta.net/pictures/19/10/16/00/10/5197437.jpg', 1);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Tessa', 'Thompson', 11, '1983-10-03', 'https://static.wikia.nocookie.net/doblaje/images/0/0a/Tessa_Thompson_2022.jpg/revision/latest?cb=20220730190916&path-prefix=es', 0);

-- Tabla: Peliculas
INSERT INTO Peliculas (FechaEstreno, Titulo, MinutosDuracion, Bio, IdDirector)
VALUES ('2022-07-06', 'Thor: Love & Thunder', 119, 'Thor está buscando la paz interior, pero la irrupción de Gorr, el asesino de dioses, le obliga a volver al combate. Thor recluta a la Reina Valkiria, Korg y su exnovia, Jane Foster, para que lo ayuden a evitar la extinción de los dioses.', 43);

-- Tabla: Media
INSERT INTO	Media (IdPelicula, MediaURL, IdTipo)
VALUES (8, 'https://www.youtube.com/embed/vKKu-Wt7O2Q?si=k3HDRcLZ0PIgO43Y', 1);
INSERT INTO	Media (IdPelicula, MediaURL, IdTipo)
VALUES (8, 'https://pics.filmaffinity.com/Thor_Love_and_Thunder-566116133-large.jpg', 2);

-- Tabla: Peliculas.Categorias
INSERT INTO [Peliculas.Categorias] (IdCategoria, IdPelicula)
VALUES (8, 8);
INSERT INTO [Peliculas.Categorias] (IdCategoria, IdPelicula)
VALUES (3, 8);
INSERT INTO [Peliculas.Categorias] (IdCategoria, IdPelicula)
VALUES (7, 8);
INSERT INTO [Peliculas.Categorias] (IdCategoria, IdPelicula)
VALUES (27, 8);
INSERT INTO [Peliculas.Categorias] (IdCategoria, IdPelicula)
VALUES (1, 8);
INSERT INTO [Peliculas.Categorias] (IdCategoria, IdPelicula)
VALUES (2, 8);

-- Tabla: Peliculas.Clasificaciones
INSERT INTO [Peliculas.Clasificaciones] (IdPelicula, IdClasificacion)
VALUES (8, 3);

-- Tabla: Peliculas.Generos
INSERT INTO [Peliculas.Generos] (IdGenero, IdPelicula)
VALUES (2, 8);

-- Tabla: Peliculas.Plataformas
INSERT INTO [Peliculas.Plataformas] (Id, IdPelicula, IdPlataforma, FechaAlta)
VALUES (14, 8, 3, '2022-12-19');

-- Tabla: Usuarios.Favoritos
INSERT INTO [Usuarios.Favoritos] (IdPelicula, IdUsuario, FechaFavorito)
VALUES (8, 2, '2023-02-06');

-- Tabla: Peliculas.Puntuacion
INSERT INTO [Peliculas.Puntuacion] (IdPelicula, IdUsuario, Puntuacion, FechaPuntuacion)
VALUES (8, 2, 8, '2023-03-10');

-- Tabla: Peliculas.Reparto
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (4, 8, 1);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (41, 8, 0);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (42, 8, 0);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (43, 8, 0);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (44, 8, 0);

PRINT 'SE AGREGÓ LA PELICULA "THOR: LOVE & THUNDER"'
-- ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

----------- Karate Kid -----------

-- Tabla: Reparto
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Ralph', 'Macchio', 11, '1961-11-04', 'https://media.gq.com.mx/photos/608c20ca396996bfce694ed7/1:1/w_2000,h_2000,c_limit/ralph%20macchio-1156808791.jpg', 0);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('William', 'Zabka', 11, '1965-10-20', 'https://images.mubicdn.net/images/cast_member/30372/cache-115871-1439358833/image-w856.jpg?size=800x', 1);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Pat', 'Morita', 11, '1932-06-28', 'https://cdn.britannica.com/29/248529-050-F628722B/American-actor-Pat-Morita-1988.jpg', 0);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Elizabeth', 'Shue', 11, '1963-10-06', 'https://pics.filmaffinity.com/161782020958319-nm_200.jpg', 0);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Martin', 'Kove', 19, '1946-03-06', 'https://depor.com/resizer/TJqJysRCKo0ktsxGhc_EgMJzzD8=/1200x800/smart/filters:format(jpeg):quality(90)/cloudfront-us-east-1.images.arcpublishing.com/elcomercio/VJCOPP6YVZCFPCSCGYOTLLL3GE.jpg', 0);

-- Tabla: Peliculas
INSERT INTO Peliculas (FechaEstreno, Titulo, MinutosDuracion, Bio)
VALUES ('1984-07-05', 'Karate Kid', 126, 'Recién llegado a California, Daniel tiene problemas con una banda de karatekas. El señor Miyagi le enseñará la esencia de las artes marciales.');

-- Tabla: Media
INSERT INTO	Media (IdPelicula, MediaURL, IdTipo)
VALUES (9, 'https://www.youtube.com/embed/r_8Rw16uscg?si=xwLY12k47X3bDLCP', 1);
INSERT INTO	Media (IdPelicula, MediaURL, IdTipo)
VALUES (9, 'https://static.wikia.nocookie.net/thekaratekid/images/5/53/The_Karate_Kid_-_Portada.png/revision/latest?cb=20191102232615&path-prefix=es', 2);

-- Tabla: Peliculas.Categorias
INSERT INTO [Peliculas.Categorias] (IdCategoria, IdPelicula)
VALUES (1, 9);

-- Tabla: Peliculas.Clasificaciones
INSERT INTO [Peliculas.Clasificaciones] (IdPelicula, IdClasificacion)
VALUES (9, 1);

-- Tabla: Peliculas.Generos
INSERT INTO [Peliculas.Generos] (IdGenero, IdPelicula)
VALUES (2, 9);

-- Tabla: Peliculas.Plataformas
INSERT INTO [Peliculas.Plataformas] (Id, IdPelicula, IdPlataforma, FechaAlta)
VALUES (15, 9, 1, '2016-06-19');
INSERT INTO [Peliculas.Plataformas] (Id, IdPelicula, IdPlataforma, FechaAlta)
VALUES (16, 9, 6, '2015-07-09');

-- Tabla: Usuarios.Favoritos
INSERT INTO [Usuarios.Favoritos] (IdPelicula, IdUsuario, FechaFavorito)
VALUES (9, 2, '2021-12-16');
INSERT INTO [Usuarios.Favoritos] (IdPelicula, IdUsuario, FechaFavorito)
VALUES (9, 1, '2021-08-05');

-- Tabla: Peliculas.Puntuacion
INSERT INTO [Peliculas.Puntuacion] (IdPelicula, IdUsuario, Puntuacion, FechaPuntuacion)
VALUES (9, 1, 9.5, '2022-03-11');

-- Tabla: Peliculas.Reparto
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (45, 9, 1);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (46, 9, 0);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (47, 9, 1);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (48, 9, 0);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (49, 9, 0);

PRINT 'SE AGREGÓ LA PELICULA "KARATE KID"'
-- ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

----------- Robocop -----------

-- Tabla: Reparto
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Peter', 'Weller', 11, '1947-06-24', 'https://cdn.allfamous.org/people/avatars/peter-weller-y3rf-allfamous.org.jpg', 0);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Nancy', 'Allen', 11, '1950-06-24', 'https://hips.hearstapps.com/hmg-prod/images/nancy-allen-fotogramas-1624558339.jpg', 0);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Kurtwood', 'Smith', 11, '1943-07-03', 'https://resizing.flixster.com/-XZAfHZM39UwaGJIFWKAE8fS0ak=/v3/t/assets/37562_v9_bb.jpg', 0);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Miguel', 'Ferrer', 11, '1955-02-07', 'https://pagesix.com/wp-content/uploads/sites/3/2017/01/michael2.jpg?quality=75&strip=all', 0);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Paul', 'McCrane', 11, '1961-01-19', 'https://static.wikia.nocookie.net/doblaje/images/9/9d/Paul-mccrane-96524.jpg/revision/latest/thumbnail/width/360/height/450?cb=20120118061034&path-prefix=es', 0);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Ronny', 'Cox', 11, '1938-07-23', 'https://es.web.img3.acsta.net/medias/nmedia/18/92/37/25/20195926.jpg', 0);

-- Tabla: Peliculas
INSERT INTO Peliculas (FechaEstreno, Titulo, MinutosDuracion, Bio)
VALUES ('1987-09-17', 'Robocop', 102, 'Un grupo de científicos utiliza los restos destrozados de un policía muerto para crear al mejor luchador contra el crimen: un robot indestructible. El experimento parece un éxito, pero el policía, a pesar de estar muerto, conserva la memoria y decide vengarse de sus asesinos.');

-- Tabla: Media
INSERT INTO	Media (IdPelicula, MediaURL, IdTipo)
VALUES (10, 'https://www.youtube.com/embed/IqvRDhW-XVA?si=f2aBAHe78WsiHXgO', 1);
INSERT INTO	Media (IdPelicula, MediaURL, IdTipo)
VALUES (10, 'https://pics.filmaffinity.com/Robocop-178512372-large.jpg', 2);

-- Tabla: Peliculas.Categorias
INSERT INTO [Peliculas.Categorias] (IdCategoria, IdPelicula)
VALUES (1, 10);
INSERT INTO [Peliculas.Categorias] (IdCategoria, IdPelicula)
VALUES (6, 10);
INSERT INTO [Peliculas.Categorias] (IdCategoria, IdPelicula)
VALUES (12, 10);
INSERT INTO [Peliculas.Categorias] (IdCategoria, IdPelicula)
VALUES (14, 10);
INSERT INTO [Peliculas.Categorias] (IdCategoria, IdPelicula)
VALUES (27, 10);

-- Tabla: Peliculas.Clasificaciones
INSERT INTO [Peliculas.Clasificaciones] (IdPelicula, IdClasificacion)
VALUES (10, 4);

-- Tabla: Peliculas.Generos
INSERT INTO [Peliculas.Generos] (IdGenero, IdPelicula)
VALUES (8, 10);

-- Tabla: Peliculas.Plataformas
INSERT INTO [Peliculas.Plataformas] (Id, IdPelicula, IdPlataforma, FechaAlta)
VALUES (17, 10, 2, '2019-08-09');
INSERT INTO [Peliculas.Plataformas] (Id, IdPelicula, IdPlataforma, FechaAlta)
VALUES (18, 10, 7, '2019-11-19');

-- Tabla: Usuarios.Favoritos
INSERT INTO [Usuarios.Favoritos] (IdPelicula, IdUsuario, FechaFavorito)
VALUES (10, 2, '2021-12-26');

-- Tabla: Peliculas.Puntuacion
INSERT INTO [Peliculas.Puntuacion] (IdPelicula, IdUsuario, Puntuacion, FechaPuntuacion)
VALUES (10, 2, 10, '2021-12-30');

-- Tabla: Peliculas.Reparto
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (50, 10, 1);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (51, 10, 0);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (52, 10, 0);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (53, 10, 0);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (54, 10, 0);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (55, 10, 0);

PRINT 'SE AGREGÓ LA PELICULA "ROBOCOP"'
-- ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

----------- El último de los Mohicanos -----------

INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Daniel', 'Day-Lewis', 19, '1957-04-29', 'https://hips.hearstapps.com/hmg-prod/images/daniel-day-lewis-fotogramas-1619707012.jpg?crop=0.665xw:1.00xh;0.301xw,0&resize=1200:*', 0);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Madeleine', 'Stowe', 11, '1958-08-18', 'https://pics.filmaffinity.com/254291520250737-nm_200.jpg', 0);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Jodhi', 'May', 19, '1975-05-08', 'https://static.wikia.nocookie.net/doblaje/images/1/14/4305222.jpg/revision/latest?cb=20210907201947&path-prefix=es', 0);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Wes', 'Studi', 11, '1947-12-17', 'https://images.mubicdn.net/images/cast_member/31314/cache-209850-1489991074/image-w856.jpg?size=800x', 0);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Eric', 'Schweig', 12, '1967-06-19', 'https://pics.filmaffinity.com/061456811100515-nm_200.jpg', 0);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Russell', 'Means', 11, '1939-11-10', 'https://cdn.britannica.com/90/163590-050-491656FE/Russell-Means.jpg', 0);

-- Tabla: Peliculas
INSERT INTO Peliculas (FechaEstreno, Titulo, MinutosDuracion, Bio)
VALUES ('1993-03-18', 'El Último de los Mohicanos', 112, 'El guía colonial Hawkeye, con sus amigos indígenas, Chingachgook y Uncas, rescatan a unas hermanas británicas del Hurón para llevarlas con su padre, el comandante del Fuerte William Henry.');

-- Tabla: Media
INSERT INTO	Media (IdPelicula, MediaURL, IdTipo)
VALUES (11, 'https://www.youtube.com/embed/9AULrWX36l0?si=qiaDsdS3a2ULfo8w', 1);
INSERT INTO	Media (IdPelicula, MediaURL, IdTipo)
VALUES (11, 'https://pics.filmaffinity.com/El_aultimo_mohicano-750416099-large.jpg', 2);

-- Tabla: Peliculas.Categorias
INSERT INTO [Peliculas.Categorias] (IdCategoria, IdPelicula)
VALUES (2, 11);

-- Tabla: Peliculas.Clasificaciones
INSERT INTO [Peliculas.Clasificaciones] (IdPelicula, IdClasificacion)
VALUES (11, 3);

-- Tabla: Peliculas.Generos
INSERT INTO [Peliculas.Generos] (IdGenero, IdPelicula)
VALUES (2, 11);

-- Tabla: Peliculas.Plataformas
INSERT INTO [Peliculas.Plataformas] (Id, IdPelicula, IdPlataforma, FechaAlta)
VALUES (19, 11, 1, '2020-08-09');

-- Tabla: Usuarios.Favoritos
INSERT INTO [Usuarios.Favoritos] (IdPelicula, IdUsuario, FechaFavorito)
VALUES (11, 2, '2023-12-26');

-- Tabla: Peliculas.Puntuacion
INSERT INTO [Peliculas.Puntuacion] (IdPelicula, IdUsuario, Puntuacion, FechaPuntuacion)
VALUES (11, 2, 9, '2023-12-30');

-- Tabla: Peliculas.Reparto
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (56, 11, 1);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (57, 11, 0);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (58, 11, 0);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (59, 11, 0);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (60, 11, 1);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (61, 11, 0);

PRINT 'SE AGREGÓ LA PELICULA "EL ÚLTIMO DE LOS MOHICANOS"'
-- ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

----------- Spiderman -----------

-- Tabla:Reparto
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Tobey', 'Maguire', 11, '1975-06-27', 'https://sm.ign.com/ign_latam/screenshot/default/tobey-maguire-spiderman-actuacion-reavivar_frdn.jpg', 0);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Willem', 'Dafoe', 11, '1955-07-22', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQS_HucGbFlEQdj1WihpIafbB48A2PAO7ER56iUGR5rL6lH7B8eRGBC28iKFYn83QdCx7o&usqp=CAU', 0);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Kirsten', 'Dunst', 11, '1982-04-30', 'https://static.wikia.nocookie.net/doblaje/images/1/1e/Kirsten_Dunst_2019.jpg/revision/latest/thumbnail/width/360/height/450?cb=20191029163927&path-prefix=es', 0);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('James', 'Franco', 11, '1978-04-19', 'https://static.wikia.nocookie.net/doblaje/images/f/fe/James_Franco_2019.jpg/revision/latest?cb=20200519210720&path-prefix=es', 1);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('J. K.', 'Simmons', 11, '1955-01-09', 'https://s3.amazonaws.com/arc-wordpress-client-uploads/infobae-wp/wp-content/uploads/2016/06/08102500/129.jpg', 0);

-- Tabla: Peliculas
INSERT INTO Peliculas (FechaEstreno, Titulo, MinutosDuracion, Bio)
VALUES ('2002-05-15', 'Spiderman', 121, 'Luego de sufrir la picadura de una araña genéticamente modificada, un estudiante de secundaria tímido y torpe adquiere increíbles capacidades como arácnido. Pronto comprenderá que su misión es utilizarlas para luchar contra el mal y defender a sus vecinos.');

-- Tabla: Media
INSERT INTO	Media (IdPelicula, MediaURL, IdTipo)
VALUES (12, 'https://www.youtube.com/embed/t06RUxPbp_c?si=b-KEXYYkbrnO5iuX', 1);
INSERT INTO	Media (IdPelicula, MediaURL, IdTipo)
VALUES (12, 'https://static.wikia.nocookie.net/spiderman/images/8/85/Spider-Man2002Poster.png/revision/latest?cb=20131213162615&path-prefix=es', 2);

-- Tabla: Peliculas.Categorias
INSERT INTO [Peliculas.Categorias] (IdCategoria, IdPelicula)
VALUES (1, 12);
INSERT INTO [Peliculas.Categorias] (IdCategoria, IdPelicula)
VALUES (27, 12);
INSERT INTO [Peliculas.Categorias] (IdCategoria, IdPelicula)
VALUES (2, 12);
INSERT INTO [Peliculas.Categorias] (IdCategoria, IdPelicula)
VALUES (6, 12);
INSERT INTO [Peliculas.Categorias] (IdCategoria, IdPelicula)
VALUES (4, 12);

-- Tabla: Peliculas.Clasificaciones
INSERT INTO [Peliculas.Clasificaciones] (IdPelicula, IdClasificacion)
VALUES (12, 3);

-- Tabla: Peliculas.Generos
INSERT INTO [Peliculas.Generos] (IdGenero, IdPelicula)
VALUES (8, 12);

-- Tabla: Peliculas.Plataformas
INSERT INTO [Peliculas.Plataformas] (Id, IdPelicula, IdPlataforma, FechaAlta)
VALUES (20, 12, 6, '2023-08-09');
INSERT INTO [Peliculas.Plataformas] (Id, IdPelicula, IdPlataforma, FechaAlta)
VALUES (21, 12, 7, '2023-08-09');

-- Tabla: Usuarios.Favoritos
INSERT INTO [Usuarios.Favoritos] (IdPelicula, IdUsuario, FechaFavorito)
VALUES (12, 1, '2023-12-26');
INSERT INTO [Usuarios.Favoritos] (IdPelicula, IdUsuario, FechaFavorito)
VALUES (12, 2, '2023-12-26');

-- Tabla: Peliculas.Puntuacion
INSERT INTO [Peliculas.Puntuacion] (IdPelicula, IdUsuario, Puntuacion, FechaPuntuacion)
VALUES (12, 1, 8.5, '2023-12-31');
INSERT INTO [Peliculas.Puntuacion] (IdPelicula, IdUsuario, Puntuacion, FechaPuntuacion)
VALUES (12, 2, 10, '2024-01-30');

-- Tabla: Peliculas.Reparto
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (62, 12, 1);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (63, 12, 0);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (64, 12, 0);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (65, 12, 0);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (66, 12, 0);

PRINT 'SE AGREGÓ LA PELICULA "SPIDERMAN"'
-- ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

----------- Logan -----------

-- Tabla:Reparto
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Hugh', 'Jackman', 38, '1968-10-12', 'https://www.znbc.co.zm/news/wp-content/uploads/2023/04/hugh-jackman.jpg', 0);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Dafne', 'Keen', 14, '2005-01-04', 'https://static.wikia.nocookie.net/doblaje/images/6/6d/DafneKeenBIO4.jpg/revision/latest?cb=20231104062316&path-prefix=es', 0);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Boyd', 'Holbrook', 11, '1981-09-01', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTadXeDGRJ4jGOAaDbr4b1qyFCugYDUXpeWhltAudBz4_hAw6BdPe8of88SmzRXWjeMu9E&usqp=CAU', 0);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Patrick', 'Stewart', 19, '1940-07-13', 'https://static.wikia.nocookie.net/doblaje/images/e/e6/Patrick_Stewart_2019.jpg/revision/latest?cb=20190503223346&path-prefix=es', 1);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Stephen', 'Merchant', 19, '1974-11-24', 'https://images.mubicdn.net/images/cast_member/83853/cache-61777-1338740768/image-w856.jpg?size=800x', 1);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Richard E.', 'Grant', 19, '1957-05-05', 'https://resizing.flixster.com/-XZAfHZM39UwaGJIFWKAE8fS0ak=/v3/t/assets/72486_v9_ba.jpg', 0);

-- Tabla: Peliculas
INSERT INTO Peliculas (FechaEstreno, Titulo, MinutosDuracion, Bio)
VALUES ('2017-03-03', 'Logan', 137, 'Han pasado los años y los mutantes están en declive. Logan, débil y cansado, vive alejado de todos hasta que acepta una última misión de Charles Xavier: la de proteger a una joven especial, de nombre Laura Kinney pero conocida como X-23, la última esperanza de la raza mutante.');

-- Tabla: Media
INSERT INTO	Media (IdPelicula, MediaURL, IdTipo)
VALUES (13, 'https://www.youtube.com/embed/atu1yOOXIz0?si=eieDeJyl3oOTaTJD', 1);
INSERT INTO	Media (IdPelicula, MediaURL, IdTipo)
VALUES (13, 'https://pics.filmaffinity.com/Logan-528968427-large.jpg', 2);

-- Tabla: Peliculas.Categorias
INSERT INTO [Peliculas.Categorias] (IdCategoria, IdPelicula)
VALUES (27, 13);
INSERT INTO [Peliculas.Categorias] (IdCategoria, IdPelicula)
VALUES (1, 13);
INSERT INTO [Peliculas.Categorias] (IdCategoria, IdPelicula)
VALUES (4, 13);
INSERT INTO [Peliculas.Categorias] (IdCategoria, IdPelicula)
VALUES (11, 13);

-- Tabla: Peliculas.Clasificaciones
INSERT INTO [Peliculas.Clasificaciones] (IdPelicula, IdClasificacion)
VALUES (13, 4);

-- Tabla: Peliculas.Generos
INSERT INTO [Peliculas.Generos] (IdGenero, IdPelicula)
VALUES (2, 13);

-- Tabla: Peliculas.Plataformas
INSERT INTO [Peliculas.Plataformas] (Id, IdPelicula, IdPlataforma, FechaAlta)
VALUES (22, 13, 3, '2022-07-19');
INSERT INTO [Peliculas.Plataformas] (Id, IdPelicula, IdPlataforma, FechaAlta)
VALUES (23, 13, 4, '2022-07-19');

-- Tabla: Usuarios.Favoritos
INSERT INTO [Usuarios.Favoritos] (IdPelicula, IdUsuario, FechaFavorito)
VALUES (13, 1, '2023-11-20');
INSERT INTO [Usuarios.Favoritos] (IdPelicula, IdUsuario, FechaFavorito)
VALUES (13, 2, '2023-07-25');

-- Tabla: Peliculas.Puntuacion
INSERT INTO [Peliculas.Puntuacion] (IdPelicula, IdUsuario, Puntuacion, FechaPuntuacion)
VALUES (13, 1, 8.5, '2024-02-02');
INSERT INTO [Peliculas.Puntuacion] (IdPelicula, IdUsuario, Puntuacion, FechaPuntuacion)
VALUES (13, 2, 10, '2024-01-31');

-- Tabla: Peliculas.Reparto
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (67, 13, 1);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (68, 13, 1);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (69, 13, 0);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (70, 13, 0);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (71, 13, 0);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (72, 13, 0);

PRINT 'SE AGREGÓ LA PELICULA "LOGAN"'
-- ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

----------- The Batman -----------

-- Tabla:Reparto
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Robert', 'Pattison', 19, '1986-05-13', 'https://www.eltiempo.com/files/image_640_428/files/crop/uploads/2020/08/24/5f43ab2c4a5d7.r_1646867214498.0-180-3000-1681.jpeg', 0);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Zoë', 'Kravitz', 11, '1988-12-01', 'https://media.revistavanityfair.es/photos/60e83539bb9e71d46fd8c444/master/w_1600%2Cc_limit/185611.jpg', 0);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Paul', 'Dano', 11, '1984-06-19', 'https://static.wikia.nocookie.net/doblaje/images/4/45/Paul_dano_moy.jpg/revision/latest?cb=20220419194411&path-prefix=es', 1);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Colin', 'Farrell', 20, '1976-05-31', 'https://img.ecartelera.com/personas/mini/1500/1529_th.jpg', 0);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Jeffrey', 'Wright', 11, '1965-12-07', 'https://www.famousbirthdays.com/headshots/jeffrey-wright-5.jpg', 0);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Andy', 'Serkis', 19, '1964-04-20', 'https://es.web.img3.acsta.net/pictures/17/12/11/12/30/5609551.jpg', 1);

-- Tabla: Peliculas
INSERT INTO Peliculas (FechaEstreno, Titulo, MinutosDuracion, Bio)
VALUES ('2022-03-04', 'The Batman', 176, 'Batman explora la corrupción existente en la ciudad de Gotham y el vínculo de esta con su propia familia. Además, entra en conflicto con un asesino en serie conocido como "el Acertijo".');

-- Tabla: Media
INSERT INTO	Media (IdPelicula, MediaURL, IdTipo)
VALUES (14, 'https://www.youtube.com/embed/cFZbgCGI9P0?si=msQ0Obe8dn6pnIXR', 1);
INSERT INTO	Media (IdPelicula, MediaURL, IdTipo)
VALUES (14, 'https://m.media-amazon.com/images/M/MV5BM2MyNTAwZGEtNTAxNC00ODVjLTgzZjUtYmU0YjAzNmQyZDEwXkEyXkFqcGdeQXVyNDc2NTg3NzA@._V1_.jpg', 2);

-- Tabla: Peliculas.Categorias
INSERT INTO [Peliculas.Categorias] (IdCategoria, IdPelicula)
VALUES (27, 14);
INSERT INTO [Peliculas.Categorias] (IdCategoria, IdPelicula)
VALUES (1, 14);
INSERT INTO [Peliculas.Categorias] (IdCategoria, IdPelicula)
VALUES (11, 14);

-- Tabla: Peliculas.Clasificaciones
INSERT INTO [Peliculas.Clasificaciones] (IdPelicula, IdClasificacion)
VALUES (14, 3);

-- Tabla: Peliculas.Generos
INSERT INTO [Peliculas.Generos] (IdGenero, IdPelicula)
VALUES (2, 14);

-- Tabla: Peliculas.Plataformas
INSERT INTO [Peliculas.Plataformas] (Id, IdPelicula, IdPlataforma, FechaAlta)
VALUES (24, 14, 2, '2023-08-19');
INSERT INTO [Peliculas.Plataformas] (Id, IdPelicula, IdPlataforma, FechaAlta)
VALUES (25, 14, 6, '2023-08-19');
INSERT INTO [Peliculas.Plataformas] (Id, IdPelicula, IdPlataforma, FechaAlta)
VALUES (26, 14, 7, '2023-08-19');

-- Tabla: Usuarios.Favoritos
INSERT INTO [Usuarios.Favoritos] (IdPelicula, IdUsuario, FechaFavorito)
VALUES (14, 2, '2023-12-27');

-- Tabla: Peliculas.Puntuacion
INSERT INTO [Peliculas.Puntuacion] (IdPelicula, IdUsuario, Puntuacion, FechaPuntuacion)
VALUES (14, 2, 10, '2024-02-02');

-- Tabla: Peliculas.Reparto
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (73, 14, 1);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (74, 14, 0);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (75, 14, 0);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (76, 14, 0);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (77, 14, 0);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (78, 14, 0);

PRINT 'SE AGREGÓ LA PELICULA "THE BATMAN"'
-- ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

----------- Five Nights at Freddy's -----------

-- Tabla:Reparto
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Josh', 'Hutcherson', 11, '1992-10-12', 'https://boo-prod.b-cdn.net/database/profiles/1692560799404c71f23f631071756dbfe3c224a98473b.jpeg', 0);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Matthew', 'Liliard', 11, '1970-01-24', 'https://static.wikia.nocookie.net/doblaje/images/6/6f/Matthew_Lillard_2021.jpg/revision/latest/thumbnail/width/360/height/450?cb=20220818053132&path-prefix=es',1);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Elizabeth', 'Lail', 11, '1992-03-25', 'https://static.wikia.nocookie.net/doblaje/images/7/79/Elizabeth_Lail_2022.jpg/revision/latest?cb=20231017030000&path-prefix=es', 0);

-- Tabla: Peliculas
INSERT INTO Peliculas (FechaEstreno, Titulo, MinutosDuracion, Bio)
VALUES ('2023-10-26', 'Five Nights at Freddy´s', 110, 'Un problemático guardia de seguridad empieza a trabajar en la pizzería Freddy Fazbear. Mientras pasa su primera noche en el trabajo, se da cuenta de que el turno de noche va a resultar aterrador.');

-- Tabla: Media
INSERT INTO	Media (IdPelicula, MediaURL, IdTipo)
VALUES (15, 'https://www.youtube.com/embed/IJD1VktHJSw?si=9Cje9xPd4F6tzK3g', 1);
INSERT INTO	Media (IdPelicula, MediaURL, IdTipo)
VALUES (15, 'https://es.web.img3.acsta.net/pictures/23/09/20/15/05/0470801.jpg', 2);

-- Tabla: Peliculas.Categorias
INSERT INTO [Peliculas.Categorias] (IdCategoria, IdPelicula)
VALUES (5, 15);
INSERT INTO [Peliculas.Categorias] (IdCategoria, IdPelicula)
VALUES (14, 15);

-- Tabla: Peliculas.Clasificaciones
INSERT INTO [Peliculas.Clasificaciones] (IdPelicula, IdClasificacion)
VALUES (15, 3);

-- Tabla: Peliculas.Generos
INSERT INTO [Peliculas.Generos] (IdGenero, IdPelicula)
VALUES (13, 15);

-- Tabla: Peliculas.Plataformas
INSERT INTO [Peliculas.Plataformas] (Id, IdPelicula, IdPlataforma, FechaAlta)
VALUES (27, 15, 7, '2024-01-01');

-- Tabla: Usuarios.Favoritos
INSERT INTO [Usuarios.Favoritos] (IdPelicula, IdUsuario, FechaFavorito)
VALUES (15, 2, '2024-01-25');

-- Tabla: Peliculas.Puntuacion
INSERT INTO [Peliculas.Puntuacion] (IdPelicula, IdUsuario, Puntuacion, FechaPuntuacion)
VALUES (15, 2, 10, '2024-01-25');

-- Tabla: Peliculas.Reparto
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (79, 15, 1);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (80, 15, 0);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (81, 15, 0);

PRINT 'SE AGREGÓ LA PELICULA "FIVE NIGHTS AT FREDDY´S"'
-- ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

----------- Harry Potter y la Piedra Filosofal -----------

-- Tabla:Reparto
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Daniel', 'Radcliffe', 19, '1989-07-23', 'https://static.wikia.nocookie.net/doblaje/images/9/99/Daniel_Radcliffe_2019.jpg/revision/latest?cb=20200113163143&path-prefix=es', 0);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Emma', 'Watson', 19, '1990-04-15', 'https://static.wikia.nocookie.net/doblaje/images/0/08/Emma_Watson.jpg/revision/latest?cb=20230621022426&path-prefix=es',0);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Rupert', 'Grint', 19, '1988-08-24', 'https://static.wikia.nocookie.net/doblaje/images/a/ab/Rupert_Grint.jpg/revision/latest?cb=20230521191253&path-prefix=es', 0);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Alan', 'Rickman', 19, '1946-02-21', 'https://s2.ppllstatics.com/diariosur/www/pre2017/multimedia/RC/201601/14/media/cortadas/alan-rickman--490x490.JPG', 1);

-- Tabla: Peliculas
INSERT INTO Peliculas (FechaEstreno, Titulo, MinutosDuracion, Bio)
VALUES ('2001-11-16', 'Harry Potter y la Piedra Filosofal', 159, 'Harry Potter se ha quedado huérfano y vive en casa de sus abominables tíos y el insoportable primo Dudley. Harry se siente muy triste y solo, hasta que un buen día recibe una carta que cambiará su vida para siempre. En ella le comunican que ha sido aceptado como alumno en el Colegio Hogwarts de Magia.');

-- Tabla: Media
INSERT INTO	Media (IdPelicula, MediaURL, IdTipo)
VALUES (16, 'https://www.youtube.com/embed/ZgrCZVjPg9g?si=iCLoHDMDgjJJbmbB', 1);
INSERT INTO	Media (IdPelicula, MediaURL, IdTipo)
VALUES (16, 'https://cdn.hobbyconsolas.com/sites/navi.axelspringer.es/public/media/image/2019/12/harry-potter-piedra-filosofal.jpg?tf=3840x', 2);

-- Tabla: Peliculas.Categorias
INSERT INTO [Peliculas.Categorias] (IdCategoria, IdPelicula)
VALUES (7, 16);
INSERT INTO [Peliculas.Categorias] (IdCategoria, IdPelicula)
VALUES (2, 16);

-- Tabla: Peliculas.Clasificaciones
INSERT INTO [Peliculas.Clasificaciones] (IdPelicula, IdClasificacion)
VALUES (16, 1);

-- Tabla: Peliculas.Generos
INSERT INTO [Peliculas.Generos] (IdGenero, IdPelicula)
VALUES (8, 16);

-- Tabla: Peliculas.Plataformas
INSERT INTO [Peliculas.Plataformas] (Id, IdPelicula, IdPlataforma, FechaAlta)
VALUES (28, 16, 6, '2023-06-02');
INSERT INTO [Peliculas.Plataformas] (Id, IdPelicula, IdPlataforma, FechaAlta)
VALUES (29, 16, 7, '2023-11-11');

-- Tabla: Usuarios.Favoritos
INSERT INTO [Usuarios.Favoritos] (IdPelicula, IdUsuario, FechaFavorito)
VALUES (16, 1, '2023-11-25');
INSERT INTO [Usuarios.Favoritos] (IdPelicula, IdUsuario, FechaFavorito)
VALUES (16, 2, '2023-12-02');
INSERT INTO [Usuarios.Favoritos] (IdPelicula, IdUsuario, FechaFavorito)
VALUES (16, 4, '2024-01-20');

-- Tabla: Peliculas.Puntuacion
INSERT INTO [Peliculas.Puntuacion] (IdPelicula, IdUsuario, Puntuacion, FechaPuntuacion)
VALUES (16, 1, 10, '2024-01-03');
INSERT INTO [Peliculas.Puntuacion] (IdPelicula, IdUsuario, Puntuacion, FechaPuntuacion)
VALUES (16, 2, 10, '2023-12-25');
INSERT INTO [Peliculas.Puntuacion] (IdPelicula, IdUsuario, Puntuacion, FechaPuntuacion)
VALUES (16, 4, 10, '2024-01-25');

-- Tabla: Peliculas.Reparto
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (82, 16, 1);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (83, 16, 0);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (84, 16, 0);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (85, 16, 0);

PRINT 'SE AGREGÓ LA PELICULA "HARRY POTTER Y LA PIEDRA FILOSOFAL"'
-- ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

----------- Mentiroso, mentiroso -----------

-- Tabla:Reparto
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Jim', 'Carrey', 12, '1962-01-17', 'https://pics.filmaffinity.com/278068240458592-nm_200.jpg', 0);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Jennifer', 'Tilly', 11, '1958-09-16', 'https://upload.wikimedia.org/wikipedia/commons/thumb/7/7e/Jennifer_Tilly_%40_New_York_Comic_Con_2021%2C_by_Chris_Roth_%283%29_-_cropped.jpg/800px-Jennifer_Tilly_%40_New_York_Comic_Con_2021%2C_by_Chris_Roth_%283%29_-_cropped.jpg', 0);

-- Tabla: Peliculas
INSERT INTO Peliculas (FechaEstreno, Titulo, MinutosDuracion, Bio)
VALUES ('1997-05-15', 'Mentiroso, mentiroso', 86, 'Un abogado queda inhabilitado para mentir durante 24 horas, y tratará de hacer que el mayor deseo de su hijo se cumpla.');

-- Tabla: Media
INSERT INTO	Media (IdPelicula, MediaURL, IdTipo)
VALUES (17, 'https://www.youtube.com/embed/omxOIbjdgUQ?si=lb80e_phWsnia6ko', 1);
INSERT INTO	Media (IdPelicula, MediaURL, IdTipo)
VALUES (17, 'https://m.media-amazon.com/images/S/pv-target-images/d2acade76b0dd84b24078440aa58e65203d8e6028cd9518e389dedbf779e5bfe.jpg', 2);

-- Tabla: Peliculas.Categorias
INSERT INTO [Peliculas.Categorias] (IdCategoria, IdPelicula)
VALUES (3, 17);
INSERT INTO [Peliculas.Categorias] (IdCategoria, IdPelicula)
VALUES (7, 17);

-- Tabla: Peliculas.Clasificaciones
INSERT INTO [Peliculas.Clasificaciones] (IdPelicula, IdClasificacion)
VALUES (17, 3);

-- Tabla: Peliculas.Generos
INSERT INTO [Peliculas.Generos] (IdGenero, IdPelicula)
VALUES (15, 17);

-- Tabla: Peliculas.Plataformas
INSERT INTO [Peliculas.Plataformas] (Id, IdPelicula, IdPlataforma, FechaAlta)
VALUES (30, 17, 7, '2022-06-03');

-- Tabla: Usuarios.Favoritos
INSERT INTO [Usuarios.Favoritos] (IdPelicula, IdUsuario, FechaFavorito)
VALUES (17, 1, '2023-10-10');

-- Tabla: Peliculas.Puntuacion
INSERT INTO [Peliculas.Puntuacion] (IdPelicula, IdUsuario, Puntuacion, FechaPuntuacion)
VALUES (17, 1, 8.5, '2023-11-13');

-- Tabla: Peliculas.Reparto
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (86, 17, 1);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (87, 17, 0);

PRINT 'SE AGREGÓ LA PELICULA "MENTIROSO, MENTIROSO"'
-- ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

----------- American Pie: El Reencuentro -----------

-- Tabla:Reparto
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Jason', 'Biggs', 11, '1978-05-12', 'https://static.wikia.nocookie.net/doblaje/images/2/25/Jasonbiggs.jpg/revision/latest?cb=20100829181354&path-prefix=es', 0);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Seann William', 'Scott', 11, '1976-10-03', 'https://e00-marca.uecdn.es/assets/multimedia/imagenes/2023/07/30/16907207765665.jpg', 0);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Chris', 'Klein', 11, '1979-03-14', 'https://upload.wikimedia.org/wikipedia/commons/thumb/0/0d/Chris_Klein_2012.jpg/1200px-Chris_Klein_2012.jpg', 0);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Eddie Kaye', 'Thomas', 11, '1980-10-31', 'https://resizing.flixster.com/-XZAfHZM39UwaGJIFWKAE8fS0ak=/v3/t/assets/168154_v9_bb.jpg', 0);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Thomas Ian', 'Nicholas', 11, '1980-07-10', 'https://c8.alamy.com/compes/dcpb71/thomas-ian-nicholas-el-estreno-de-un-muy-harold-y-kumar-3d-christmas-celebrada-en-el-teatro-chino-de-hollywood-usa-03-11-11-dcpb71.jpg', 0);

-- Tabla: Peliculas
INSERT INTO Peliculas (FechaEstreno, Titulo, MinutosDuracion, Bio)
VALUES ('2012-04-12', 'American Pie: El Reencuentro', 114, 'Jim, Stifler y sus antiguos compañeros de escuela secundaria se reúnen trece años después para comprobar cómo han evolucionado sus vidas y, por supuesto, pasarla en grande.');

-- Tabla: Media
INSERT INTO	Media (IdPelicula, MediaURL, IdTipo)
VALUES (18, 'https://www.youtube.com/embed/nZkvA0heD08?si=U7Ar7e15mg6z0005', 1);
INSERT INTO	Media (IdPelicula, MediaURL, IdTipo)
VALUES (18, 'https://img12.tokyvideo.com/videos/221/221734/previews/previews_0012_custom_1678433780.0322.jpg', 2);

-- Tabla: Peliculas.Categorias
INSERT INTO [Peliculas.Categorias] (IdCategoria, IdPelicula)
VALUES (3, 18);

-- Tabla: Peliculas.Clasificaciones
INSERT INTO [Peliculas.Clasificaciones] (IdPelicula, IdClasificacion)
VALUES (18, 4);

-- Tabla: Peliculas.Generos
INSERT INTO [Peliculas.Generos] (IdGenero, IdPelicula)
VALUES (15, 18);

-- Tabla: Peliculas.Plataformas
INSERT INTO [Peliculas.Plataformas] (Id, IdPelicula, IdPlataforma, FechaAlta)
VALUES (31, 18, 6, '2022-06-10');
INSERT INTO [Peliculas.Plataformas] (Id, IdPelicula, IdPlataforma, FechaAlta)
VALUES (32, 18, 7, '2022-06-10');

-- Tabla: Usuarios.Favoritos
INSERT INTO [Usuarios.Favoritos] (IdPelicula, IdUsuario, FechaFavorito)
VALUES (18, 2, '2023-09-12');

-- Tabla: Peliculas.Puntuacion
INSERT INTO [Peliculas.Puntuacion] (IdPelicula, IdUsuario, Puntuacion, FechaPuntuacion)
VALUES (18, 2, 9.5, '2023-11-23');

-- Tabla: Peliculas.Reparto
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (88, 18, 1);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (89, 18, 1);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (90, 18, 0);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (91, 18, 0);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (92, 18, 0);

PRINT 'SE AGREGÓ LA PELICULA "AMERICAN PIE: EL REENCUENTRO"'
-- ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

----------- Irene, yo y mi otro yo -----------

-- Tabla:Reparto
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Renée', 'Zellweger', 11, '1969-04-25', 'https://v.wpimg.pl/Y2FhNTY3dlMnCjhndkh7RmRSbD0wEXUQM0p0dnYFawY-Ryg9NVYrVzYHYDMrRilTMRhgJDUcOEIvRzhldlcwQTYELy12VjRQIwxhN21RaQR0Dn95P1JgAmtcezc6HmALIA1jbWkDPFEnCXtibgFgEDs', 0);

-- Tabla: Peliculas
INSERT INTO Peliculas (FechaEstreno, Titulo, MinutosDuracion, Bio)
VALUES ('2000-06-23', 'Irene, yo y mi otro yo', 116, 'Charlie es un policía experimentado con doble personalidad: una gentil y otra indeseable que emerge cuando no toma su medicación. Sus dos yos se enamoran de la misma mujer, a quien debe escoltar desde Rhode Island hasta Nueva York.');

-- Tabla: Media
INSERT INTO	Media (IdPelicula, MediaURL, IdTipo)
VALUES (19, 'https://www.youtube.com/embed/JABG7viqJWc?si=A1xVQowzezb9g4Ka', 1);
INSERT INTO	Media (IdPelicula, MediaURL, IdTipo)
VALUES (19, 'https://prod-ripcut-delivery.disney-plus.net/v1/variant/star/C2B99ED343501C5B98B95D3E531B15D171D7E71C66571FBDDC7D8F16718B09D2/scale?width=1200&aspectRatio=1.78&format=jpeg', 2);

-- Tabla: Peliculas.Categorias
INSERT INTO [Peliculas.Categorias] (IdCategoria, IdPelicula)
VALUES (3, 19);

-- Tabla: Peliculas.Clasificaciones
INSERT INTO [Peliculas.Clasificaciones] (IdPelicula, IdClasificacion)
VALUES (19, 4);

-- Tabla: Peliculas.Generos
INSERT INTO [Peliculas.Generos] (IdGenero, IdPelicula)
VALUES (15, 19);

-- Tabla: Peliculas.Plataformas
INSERT INTO [Peliculas.Plataformas] (Id, IdPelicula, IdPlataforma, FechaAlta)
VALUES (33, 19, 4, '2023-08-15');

-- Tabla: Usuarios.Favoritos
INSERT INTO [Usuarios.Favoritos] (IdPelicula, IdUsuario, FechaFavorito)
VALUES (19, 1, '2023-09-12');

-- Tabla: Peliculas.Puntuacion
INSERT INTO [Peliculas.Puntuacion] (IdPelicula, IdUsuario, Puntuacion, FechaPuntuacion)
VALUES (19, 1, 8, '2023-11-23');

-- Tabla: Peliculas.Reparto
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (86, 19, 1);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (93, 19, 0);

PRINT 'SE AGREGÓ LA PELICULA "IRENE, YO Y MI OTRO YO"'
-- ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

----------- Gladiador -----------

-- Tabla:Reparto
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Russell', 'Crowe', 39, '1964-04-07', 'https://pics.filmaffinity.com/267884926106348-nm_200.jpg', 1);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Joaquin', 'Phoenix', 11, '1974-10-28', 'https://igualdadanimal.mx/app/uploads/2020/01/blog-joaquin-phoenix-pide-actuar-ante-impacto-de-la-ganaderia-al-recibir-golden-globe-mx.jpg', 0);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Connie', 'Nielsen', 26, '1965-07-03', 'https://static.wikia.nocookie.net/doblaje/images/d/d9/Connie_Nielsen_2019.jpg/revision/latest?cb=20200913234623&path-prefix=es', 0);

-- Tabla: Peliculas
INSERT INTO Peliculas (FechaEstreno, Titulo, MinutosDuracion, Bio)
VALUES ('2000-05-18', 'Gladiador', 155, 'Máximo, general romano, desea volver a casa, pero el emperador Marco Aurelio quiere que herede el imperio. Esto hace que Cómodo ordene matar a su familia. Máximo escapa de la muerte y regresa a Roma como gladiador para vengar la muerte de su familia.');

-- Tabla: Media
INSERT INTO	Media (IdPelicula, MediaURL, IdTipo)
VALUES (20, 'https://www.youtube.com/embed/P5ieIbInFpg?si=abqYYlJOVLv4_q44', 1);
INSERT INTO	Media (IdPelicula, MediaURL, IdTipo)
VALUES (20, 'https://prod-ripcut-delivery.disney-plus.net/v1/variant/star/EDD063F234B32B8BF7692A0F8DD18E2C9D34B0E9DDBC4935E6157138FF9571B8/scale?width=1200&aspectRatio=1.78&format=jpeg', 2);

-- Tabla: Peliculas.Categorias
INSERT INTO [Peliculas.Categorias] (IdCategoria, IdPelicula)
VALUES (1, 20);
INSERT INTO [Peliculas.Categorias] (IdCategoria, IdPelicula)
VALUES (2, 20);
INSERT INTO [Peliculas.Categorias] (IdCategoria, IdPelicula)
VALUES (4, 20);

-- Tabla: Peliculas.Clasificaciones
INSERT INTO [Peliculas.Clasificaciones] (IdPelicula, IdClasificacion)
VALUES (20, 4);

-- Tabla: Peliculas.Generos
INSERT INTO [Peliculas.Generos] (IdGenero, IdPelicula)
VALUES (2, 20);

-- Tabla: Peliculas.Plataformas
INSERT INTO [Peliculas.Plataformas] (Id, IdPelicula, IdPlataforma, FechaAlta)
VALUES (34, 20, 1, '2023-09-25');

-- Tabla: Usuarios.Favoritos
INSERT INTO [Usuarios.Favoritos] (IdPelicula, IdUsuario, FechaFavorito)
VALUES (20, 1, '2023-09-30');

-- Tabla: Peliculas.Puntuacion
INSERT INTO [Peliculas.Puntuacion] (IdPelicula, IdUsuario, Puntuacion, FechaPuntuacion)
VALUES (20, 1, 10, '2023-11-25');

-- Tabla: Peliculas.Reparto
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (94, 20, 1);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (95, 20, 0);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (96, 20, 0);

PRINT 'SE AGREGÓ LA PELICULA "GLADIADOR"'
-- ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

----------- Hombres de negro -----------

-- Tabla:Reparto
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Tommy Lee', 'Jones', 11, '1946-09-15', 'https://resizing.flixster.com/-XZAfHZM39UwaGJIFWKAE8fS0ak=/v3/t/assets/63227_v9_bc.jpg', 0);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Will', 'Smith', 11, '1968-09-25', 'https://pics.filmaffinity.com/187096236006906-nm_200.jpg', 0);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Vincent', 'D´Onofrio', 11, '1959-06-30', 'https://pics.filmaffinity.com/089167017395564-nm_200.jpg', 0);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Rip', 'Torn', 11, '1931-02-06', 'https://images.mubicdn.net/images/cast_member/8538/cache-3562-1611944170/image-w856.jpg?size=800x', 0);

-- Tabla: Peliculas
INSERT INTO Peliculas (FechaEstreno, Titulo, MinutosDuracion, Bio)
VALUES ('1997-07-17', 'Hombres de Negro', 98, 'Los hombres de negro son el secreto mejor guardado del universo: su misión es monitorear a los extraterrestres desde la Tierra.');

-- Tabla: Media
INSERT INTO	Media (IdPelicula, MediaURL, IdTipo)
VALUES (21, 'https://www.youtube.com/embed/j9ReysSdQzc?si=3rOUkoW1wQwvBcK-', 1);
INSERT INTO	Media (IdPelicula, MediaURL, IdTipo)
VALUES (21, 'https://lamenteesmaravillosa.com/wp-content/uploads/2014/02/hombres-de-negro.jpg', 2);

-- Tabla: Peliculas.Categorias
INSERT INTO [Peliculas.Categorias] (IdCategoria, IdPelicula)
VALUES (1, 21);
INSERT INTO [Peliculas.Categorias] (IdCategoria, IdPelicula)
VALUES (2, 21);
INSERT INTO [Peliculas.Categorias] (IdCategoria, IdPelicula)
VALUES (6, 21);
INSERT INTO [Peliculas.Categorias] (IdCategoria, IdPelicula)
VALUES (3, 21);

-- Tabla: Peliculas.Clasificaciones
INSERT INTO [Peliculas.Clasificaciones] (IdPelicula, IdClasificacion)
VALUES (21, 3);

-- Tabla: Peliculas.Generos
INSERT INTO [Peliculas.Generos] (IdGenero, IdPelicula)
VALUES (15, 21);

-- Tabla: Peliculas.Plataformas
INSERT INTO [Peliculas.Plataformas] (Id, IdPelicula, IdPlataforma, FechaAlta)
VALUES (35, 21, 6, '2023-02-25');
INSERT INTO [Peliculas.Plataformas] (Id, IdPelicula, IdPlataforma, FechaAlta)
VALUES (36, 21, 7, '2023-02-25');

-- Tabla: Usuarios.Favoritos
INSERT INTO [Usuarios.Favoritos] (IdPelicula, IdUsuario, FechaFavorito)
VALUES (21, 2, '2023-08-30');

-- Tabla: Peliculas.Puntuacion
INSERT INTO [Peliculas.Puntuacion] (IdPelicula, IdUsuario, Puntuacion, FechaPuntuacion)
VALUES (21, 2, 10, '2023-11-05');

-- Tabla: Peliculas.Reparto
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (97, 21, 1);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (98, 21, 1);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (99, 21, 0);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (100, 21, 0);

PRINT 'SE AGREGÓ LA PELICULA "HOMBRES DE NEGRO"'
-- ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

----------- Scarface -----------

-- Tabla:Reparto
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Al', 'Pacino', 11, '1940-04-25', 'https://imagenes.elpais.com/resizer/e1AUr8lMNNjB6UGPRIRa4IyjhkY=/980x980/cloudfront-eu-central-1.images.arcpublishing.com/prisa/QA235QDMNBFFDCOH5HVQK4G56Q.jpg', 0);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Michelle', 'Pfeiffer', 11, '1958-04-29', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSLHQC4Uij8D-O_x_8fLcOvohy55JCQEgIRc0Ah2q3l7T6diGWu7jxmfpGyyTGbxHPSOE0&usqp=CAU', 0);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Steven', 'Bauer', 11, '1956-12-02', 'https://resizing.flixster.com/-XZAfHZM39UwaGJIFWKAE8fS0ak=/v3/t/assets/76109_v9_bb.jpg', 0);

-- Tabla: Peliculas
INSERT INTO Peliculas (FechaEstreno, Titulo, MinutosDuracion, Bio)
VALUES ('1984-02-09', 'Scarface', 170, 'Un inmigrante cubano de las cárceles de Fidel Castro provoca un camino de destrucción en su ascenso en el mundo de las drogas de Miami.');

-- Tabla: Media
INSERT INTO	Media (IdPelicula, MediaURL, IdTipo)
VALUES (22, 'https://www.youtube.com/embed/Q7TbPvMBmzM?si=SRbUp9MVlSuW7ei_', 1);
INSERT INTO	Media (IdPelicula, MediaURL, IdTipo)
VALUES (22, 'https://m.media-amazon.com/images/M/MV5BNjdjNGQ4NDEtNTEwYS00MTgxLTliYzQtYzE2ZDRiZjFhZmNlXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_FMjpg_UX1000_.jpg', 2);

-- Tabla: Peliculas.Categorias
INSERT INTO [Peliculas.Categorias] (IdCategoria, IdPelicula)
VALUES (12, 22);
INSERT INTO [Peliculas.Categorias] (IdCategoria, IdPelicula)
VALUES (4, 22);
INSERT INTO [Peliculas.Categorias] (IdCategoria, IdPelicula)
VALUES (1, 22);

-- Tabla: Peliculas.Clasificaciones
INSERT INTO [Peliculas.Clasificaciones] (IdPelicula, IdClasificacion)
VALUES (22, 4);

-- Tabla: Peliculas.Generos
INSERT INTO [Peliculas.Generos] (IdGenero, IdPelicula)
VALUES (7, 22);

-- Tabla: Peliculas.Plataformas
INSERT INTO [Peliculas.Plataformas] (Id, IdPelicula, IdPlataforma, FechaAlta)
VALUES (37, 22, 1, '2023-03-27');
INSERT INTO [Peliculas.Plataformas] (Id, IdPelicula, IdPlataforma, FechaAlta)
VALUES (38, 22, 2, '2023-03-28');
INSERT INTO [Peliculas.Plataformas] (Id, IdPelicula, IdPlataforma, FechaAlta)
VALUES (39, 22, 7, '2023-03-29');

-- Tabla: Usuarios.Favoritos
INSERT INTO [Usuarios.Favoritos] (IdPelicula, IdUsuario, FechaFavorito)
VALUES (22, 1, '2023-08-30');

-- Tabla: Peliculas.Puntuacion
INSERT INTO [Peliculas.Puntuacion] (IdPelicula, IdUsuario, Puntuacion, FechaPuntuacion)
VALUES (22, 1, 10, '2023-11-05');

-- Tabla: Peliculas.Reparto
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (101, 22, 1);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (102, 22, 0);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (103, 22, 0);

PRINT 'SE AGREGÓ LA PELICULA "SCARFACE"'
-- ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

----------- Piratas del Caribe: la maldición del Perla Negra -----------

-- Tabla:Reparto
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Johnny', 'Depp', 11, '1963-06-09', 'https://phantom-marca.unidadeditorial.es/106f64538b815d56b24e2d30097cac54/resize/828/f/jpg/assets/multimedia/imagenes/2022/10/13/16656595717683.jpg', 0);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Keira', 'Knightley', 19, '1985-03-26', 'https://media.revistavanityfair.es/photos/60e8501064a1ecf164d075c5/master/w_1600%2Cc_limit/4348.jpg', 0);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Orlando', 'Bloom', 19, '1977-01-13', 'https://resizing.flixster.com/-XZAfHZM39UwaGJIFWKAE8fS0ak=/v3/t/assets/288723_v9_bc.jpg', 0);

-- Tabla: Peliculas
INSERT INTO Peliculas (FechaEstreno, Titulo, MinutosDuracion, Bio)
VALUES ('2003-07-17', 'Piratas del Caribe: la maldición del Perla Negra', 143, 'El capitán Barbossa le roba el barco al pirata Jack Sparrow y secuestra a Elizabeth, amiga de Will Turner. Barbossa y su tripulación son víctimas de un conjuro que los condena a vivir eternamente y a transformarse cada noche en esqueletos vivientes.');

-- Tabla: Media
INSERT INTO	Media (IdPelicula, MediaURL, IdTipo)
VALUES (23, 'https://www.youtube.com/embed/5Itr2jHuJaw?si=dudvSUaP9hnxiQJL', 1);
INSERT INTO	Media (IdPelicula, MediaURL, IdTipo)
VALUES (23, 'https://static.wikia.nocookie.net/cine/images/6/62/Piratas_del_Caribe.jpg/revision/latest?cb=20201006154235', 2);

-- Tabla: Peliculas.Categorias
INSERT INTO [Peliculas.Categorias] (IdCategoria, IdPelicula)
VALUES (1, 23);
INSERT INTO [Peliculas.Categorias] (IdCategoria, IdPelicula)
VALUES (2, 23);
INSERT INTO [Peliculas.Categorias] (IdCategoria, IdPelicula)
VALUES (3, 23);

-- Tabla: Peliculas.Clasificaciones
INSERT INTO [Peliculas.Clasificaciones] (IdPelicula, IdClasificacion)
VALUES (23, 1);

-- Tabla: Peliculas.Generos
INSERT INTO [Peliculas.Generos] (IdGenero, IdPelicula)
VALUES (8, 23);

-- Tabla: Peliculas.Plataformas
INSERT INTO [Peliculas.Plataformas] (Id, IdPelicula, IdPlataforma, FechaAlta)
VALUES (40, 23, 3, '2023-04-08');

-- Tabla: Usuarios.Favoritos
INSERT INTO [Usuarios.Favoritos] (IdPelicula, IdUsuario, FechaFavorito)
VALUES (23, 1, '2023-05-10');

-- Tabla: Peliculas.Puntuacion
INSERT INTO [Peliculas.Puntuacion] (IdPelicula, IdUsuario, Puntuacion, FechaPuntuacion)
VALUES (23, 1, 10, '2023-06-15');

-- Tabla: Peliculas.Reparto
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (104, 23, 1);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (105, 23, 0);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (106, 23, 0);

PRINT 'SE AGREGÓ LA PELICULA "PIRATAS DEL CARIBE: LA MALDICIÓN DEL PERLA NEGRA"'
-- ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

----------- Tiempo de Valientes -----------

-- Tabla:Reparto
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Diego', 'Peretti', 1, '1963-02-10', 'https://images.mubicdn.net/images/cast_member/43617/cache-132565-1582858067/image-w856.jpg', 0);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Luis', 'Luque', 1, '1956-06-12', 'https://cdn.radionacional.com.ar/wp-content/uploads/2020/07/luque.jpg', 0);

-- Tabla: Peliculas
INSERT INTO Peliculas (FechaEstreno, Titulo, MinutosDuracion, Bio)
VALUES ('2005-09-29', 'Tiempo de Valientes', 112, 'Sentenciado a servir a la comunidad, un psicoanalista acompaña a un policía en su recorrido.');

-- Tabla: Media
INSERT INTO	Media (IdPelicula, MediaURL, IdTipo)
VALUES (24, 'https://www.youtube.com/embed/tEIAEJxuu-w?si=DoWvLxEvrPRgZ6I7', 1);
INSERT INTO	Media (IdPelicula, MediaURL, IdTipo)
VALUES (24, 'https://pics.filmaffinity.com/Tiempo_de_valientes-604821097-large.jpg', 2);

-- Tabla: Peliculas.Categorias
INSERT INTO [Peliculas.Categorias] (IdCategoria, IdPelicula)
VALUES (14, 24);
INSERT INTO [Peliculas.Categorias] (IdCategoria, IdPelicula)
VALUES (3, 24);
INSERT INTO [Peliculas.Categorias] (IdCategoria, IdPelicula)
VALUES (12, 24);

-- Tabla: Peliculas.Clasificaciones
INSERT INTO [Peliculas.Clasificaciones] (IdPelicula, IdClasificacion)
VALUES (24, 3);

-- Tabla: Peliculas.Generos
INSERT INTO [Peliculas.Generos] (IdGenero, IdPelicula)
VALUES (2, 24);

-- Tabla: Peliculas.Plataformas
INSERT INTO [Peliculas.Plataformas] (Id, IdPelicula, IdPlataforma, FechaAlta)
VALUES (41, 24, 1, '2023-04-15');

-- Tabla: Usuarios.Favoritos
INSERT INTO [Usuarios.Favoritos] (IdPelicula, IdUsuario, FechaFavorito)
VALUES (24, 1, '2023-05-11');
INSERT INTO [Usuarios.Favoritos] (IdPelicula, IdUsuario, FechaFavorito)
VALUES (24, 2, '2023-06-15');

-- Tabla: Peliculas.Puntuacion
INSERT INTO [Peliculas.Puntuacion] (IdPelicula, IdUsuario, Puntuacion, FechaPuntuacion)
VALUES (24, 1, 10, '2023-06-17');
INSERT INTO [Peliculas.Puntuacion] (IdPelicula, IdUsuario, Puntuacion, FechaPuntuacion)
VALUES (24, 2, 10, '2023-09-08');

-- Tabla: Peliculas.Reparto
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (107, 24, 1);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (108, 24, 1);

PRINT 'SE AGREGÓ LA PELICULA "TIEMPO DE VALIENTES"'
-- ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

----------- Terminator -----------

-- Tabla:Reparto
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Arnold', 'Schwarzenegger', 11, '1947-07-30', 'https://upload.wikimedia.org/wikipedia/commons/a/af/Arnold_Schwarzenegger_by_Gage_Skidmore_4.jpg', 0);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Linda', 'Hamilton', 11, '1956-09-26', 'https://static.wikia.nocookie.net/doblaje/images/c/c8/Linda_Hamilton_2019.jpg/revision/latest?cb=20191107021907&path-prefix=es', 0);
INSERT INTO Reparto (Nombre, Apellido, IdNacionalidad, FechaNacimiento, ImagenURL, Dirige)
VALUES ('Michael', 'Biehn', 11, '1956-07-31', 'https://resizing.flixster.com/-XZAfHZM39UwaGJIFWKAE8fS0ak=/v3/t/assets/156_v9_ba.jpg', 0);

-- Tabla: Peliculas
INSERT INTO Peliculas (FechaEstreno, Titulo, MinutosDuracion, Bio)
VALUES ('1985-04-18', 'Terminator', 108, 'Un asesino cibernético del futuro es enviado a Los Ángeles, para matar a la mujer que procreará a un líder.');

-- Tabla: Media
INSERT INTO	Media (IdPelicula, MediaURL, IdTipo)
VALUES (25, 'https://www.youtube.com/embed/k64P4l2Wmeg?si=u8iXyJnnrZjsHfUW', 1);
INSERT INTO	Media (IdPelicula, MediaURL, IdTipo)
VALUES (25, 'https://lavozenoffdotnet.files.wordpress.com/2015/07/terminator-wallpaper-9.jpg?w=1200', 2);

-- Tabla: Peliculas.Categorias
INSERT INTO [Peliculas.Categorias] (IdCategoria, IdPelicula)
VALUES (6, 25);
INSERT INTO [Peliculas.Categorias] (IdCategoria, IdPelicula)
VALUES (1, 25);

-- Tabla: Peliculas.Clasificaciones
INSERT INTO [Peliculas.Clasificaciones] (IdPelicula, IdClasificacion)
VALUES (25, 4);

-- Tabla: Peliculas.Generos
INSERT INTO [Peliculas.Generos] (IdGenero, IdPelicula)
VALUES (2, 25);

-- Tabla: Peliculas.Plataformas
INSERT INTO [Peliculas.Plataformas] (Id, IdPelicula, IdPlataforma, FechaAlta)
VALUES (42, 25, 2, '2023-05-15');
INSERT INTO [Peliculas.Plataformas] (Id, IdPelicula, IdPlataforma, FechaAlta)
VALUES (43, 25, 7, '2023-05-23');

-- Tabla: Usuarios.Favoritos
INSERT INTO [Usuarios.Favoritos] (IdPelicula, IdUsuario, FechaFavorito)
VALUES (25, 1, '2023-05-12');
INSERT INTO [Usuarios.Favoritos] (IdPelicula, IdUsuario, FechaFavorito)
VALUES (25, 2, '2023-06-16');

-- Tabla: Peliculas.Puntuacion
INSERT INTO [Peliculas.Puntuacion] (IdPelicula, IdUsuario, Puntuacion, FechaPuntuacion)
VALUES (25, 1, 10, '2023-06-18');
INSERT INTO [Peliculas.Puntuacion] (IdPelicula, IdUsuario, Puntuacion, FechaPuntuacion)
VALUES (25, 2, 9.5, '2023-09-09');

-- Tabla: Peliculas.Reparto
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (109, 25, 1);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (110, 25, 1);
INSERT INTO [Peliculas.Reparto] (IdReparto, IdPelicula, Protagonista)
VALUES (111, 25, 1);

PRINT 'SE AGREGÓ LA PELICULA "TERMINATOR"'

PRINT   ' '
PRINT	'/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////'
PRINT	'														FIN DE LA CARGA DE LAS 25 PELICULAS                                                                   '
PRINT	'/////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////'
