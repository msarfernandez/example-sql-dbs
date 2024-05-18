


-- ENTRENADORES -----------------------------------

INSERT INTO Entrenadores (Id, Nombre, Apellido, NickName, Email, Clave, FechaNacimiento)
VALUES (1, 'Ash', 'Ketchum', 'Ash', 'ashketchum@email.com', 'pikachu123', '1990-05-22');

INSERT INTO Entrenadores (Id, Nombre, Apellido, NickName, Email, Clave, FechaNacimiento)
VALUES (2, 'Misty', '', 'Misty', 'mistywaterflower@email.com', 'starmie456', '1992-07-07');

INSERT INTO Entrenadores (Id, Nombre, Apellido, NickName, Email, Clave, FechaNacimiento)
VALUES (3, 'Brock', '', 'Brock', 'brockrock@email.com', 'geodude789', '1991-04-01');

INSERT INTO Entrenadores (Id, Nombre, Apellido, NickName, Email, Clave, FechaNacimiento)
VALUES (4, 'Gary', 'Oak', 'Gary', 'garyoak@email.com', 'eevee234', '1989-12-05');

INSERT INTO Entrenadores (Id, Nombre, Apellido, NickName, Email, Clave, FechaNacimiento)
VALUES (5, 'Jessie', '', 'Jessie', 'jessie@email.com', 'meowth567', '1990-10-18');

INSERT INTO Entrenadores (Id, Nombre, Apellido, NickName, Email, Clave, FechaNacimiento)
VALUES (6, 'James', '', 'James', 'james@email.com', 'koffing890', '1988-06-30');

INSERT INTO Entrenadores (Id, Nombre, Apellido, NickName, Email, Clave, FechaNacimiento)
VALUES (7, 'Giovanni', '', 'Giovanni', 'giovanni@email.com', 'persian123', '1975-03-15');

INSERT INTO Entrenadores (Id, Nombre, Apellido, NickName, Email, Clave, FechaNacimiento)
VALUES (8, 'Lt.', 'Surge', 'Lt.', 'lidersurge@email.com', 'raichu456', '1983-09-03');

INSERT INTO Entrenadores (Id, Nombre, Apellido, NickName, Email, Clave, FechaNacimiento)
VALUES (9, 'Erika', 'Ciudad Azulona', 'Erika', 'lidererika@email.com', 'victreebel789', '1984-12-18');

INSERT INTO Entrenadores (Id, Nombre, Apellido, NickName, Email, Clave, FechaNacimiento)
VALUES (10, 'Koga', 'Ciudad Fucsia', 'Koga', 'liderkoga@email.com', 'weezing123', '1981-10-27');

INSERT INTO Entrenadores (Id, Nombre, Apellido, NickName, Email, Clave, FechaNacimiento)
VALUES (11, 'Sabrina', 'Ciudad Azafrán', 'Sabrina', 'lidersabrina@email.com', 'alakazam456', '1979-07-14');

INSERT INTO Entrenadores (Id, Nombre, Apellido, NickName, Email, Clave, FechaNacimiento)
VALUES (12, 'Blaine', 'Isla Canela', 'Blaine', 'liderblaine@email.com', 'magmar789', '1977-04-22');


-- POKEMONS DE ENTRENADORES 

-- Ash
INSERT INTO [Entrenadores.Pokemons] (Id, IdEntrenador, IdPokemon, Nombre)
VALUES (1, 1, 1, 'Bulbasaur'),
       (2, 1, 4, 'Charmander'),
       (3, 1, 7, 'Squirtle'),
       (4, 1, 25, 'Pikachu'),
       (5, 1, 16, 'Pidgeotto'),
       (6, 1, 12, 'Butterfree');

-- Misty
INSERT INTO [Entrenadores.Pokemons] (Id, IdEntrenador, IdPokemon, Nombre)
VALUES (7, 2, 120, 'Staryu'),
       (8, 2, 121, 'Starmie'),
       (9, 2, 118, 'Goldeen'),
       (10, 2, 43, 'Oddish');

-- Brock
INSERT INTO [Entrenadores.Pokemons] (Id, IdEntrenador, IdPokemon, Nombre)
VALUES (11, 3, 74, 'Geodude'),
       (12, 3, 95, 'Onix'),
       (13, 3, 37, 'Vulpix');

-- Insertar los pokemons de Gary
INSERT INTO [Entrenadores.Pokemons] (Id, IdEntrenador, IdPokemon, Nombre)
VALUES
    (14, 4, 9, 'Blastoise'),      -- Blastoise
    (15, 4, 59, 'Arcanine'),      -- Arcanine
    (16, 4, 34, 'Nidoking'),      -- Nidoking
    (17, 4, 98, 'Krabby'),        -- Krabby
    (18, 4, 84, 'Doduo'),         -- Doduo
    (19, 4, 123, 'Scizor');       -- Scizor


-- Jessie
INSERT INTO [Entrenadores.Pokemons] (Id, IdEntrenador, IdPokemon, Nombre)
VALUES (20, 5, 23, 'Ekans');

-- James
INSERT INTO [Entrenadores.Pokemons] (Id, IdEntrenador, IdPokemon, Nombre)
VALUES (21, 6, 109, 'Koffing');

-- Giovanni
INSERT INTO [Entrenadores.Pokemons] (Id, IdEntrenador, IdPokemon, Nombre)
VALUES (22, 7, 31, 'Nidoqueen'),
       (23, 7, 53, 'Persian');

-- Lt. Surge (Líder de gimnasio)
INSERT INTO [Entrenadores.Pokemons] (Id, IdEntrenador, IdPokemon, Nombre)
VALUES (24, 8, 26, 'Raichu');

-- Erika (Líder de gimnasio)
INSERT INTO [Entrenadores.Pokemons] (Id, IdEntrenador, IdPokemon, Nombre)
VALUES (25, 9, 69, 'Bellsprout'),
       (26, 9, 102, 'Exeggcute'),
       (27, 9, 43, 'Oddish');

-- Koga (Líder de gimnasio)
INSERT INTO [Entrenadores.Pokemons] (Id, IdEntrenador, IdPokemon, Nombre)
VALUES (28, 10, 109, 'Koffing'),
       (29, 10, 110, 'Weezing');

-- Sabrina (Líder de gimnasio)
INSERT INTO [Entrenadores.Pokemons] (Id, IdEntrenador, IdPokemon, Nombre)
VALUES (30, 11, 65, 'Alakazam');

-- Blaine (Líder de gimnasio)
INSERT INTO [Entrenadores.Pokemons] (Id, IdEntrenador, IdPokemon, Nombre)
VALUES (31, 12, 59, 'Arcanine');

-- CIUDADES ------------------
INSERT INTO Ciudades (Id, Nombre) VALUES (1, 'Pueblo Paleta');
INSERT INTO Ciudades (Id, Nombre) VALUES (2, 'Ciudad Plateada');
INSERT INTO Ciudades (Id, Nombre) VALUES (3, 'Ciudad Celeste');
INSERT INTO Ciudades (Id, Nombre) VALUES (4, 'Ciudad Verde');
INSERT INTO Ciudades (Id, Nombre) VALUES (5, 'Ciudad Carmín');
INSERT INTO Ciudades (Id, Nombre) VALUES (6, 'Ciudad Azafrán');
INSERT INTO Ciudades (Id, Nombre) VALUES (7, 'Ciudad Fucsia');
INSERT INTO Ciudades (Id, Nombre) VALUES (8, 'Isla Canela');
INSERT INTO Ciudades (Id, Nombre) VALUES (9, 'Isla Prima');
INSERT INTO Ciudades (Id, Nombre) VALUES (10, 'Isla Secunda');
INSERT INTO Ciudades (Id, Nombre) VALUES (11, 'Isla Tera');
INSERT INTO Ciudades (Id, Nombre) VALUES (12, 'Isla Inta');
INSERT INTO Ciudades (Id, Nombre) VALUES (13, 'Ciudad Lavanda');
INSERT INTO Ciudades (Id, Nombre) VALUES (14, 'Ciudad Azulona');

-- MEDALLAS --------------------
INSERT INTO Medallas (Id, Nombre, ImagenUrl) VALUES (1, 'Medalla Roca', 'https://static.wikia.nocookie.net/espokemon/images/3/39/Medalla_Roca.png/revision/latest/scale-to-width-down/70?cb=20130327173400');
INSERT INTO Medallas (Id, Nombre, ImagenUrl) VALUES (2, 'Medalla Cascada', 'https://static.wikia.nocookie.net/espokemon/images/6/60/Medalla_Cascada.png/revision/latest/scale-to-width-down/55?cb=20130327173411');
INSERT INTO Medallas (Id, Nombre, ImagenUrl) VALUES (3, 'Medalla Trueno', 'https://static.wikia.nocookie.net/espokemon/images/e/e6/Medalla_Trueno.png/revision/latest/scale-to-width-down/70?cb=20130915183203');
INSERT INTO Medallas (Id, Nombre, ImagenUrl) VALUES (4, 'Medalla Arcoíris', 'https://static.wikia.nocookie.net/espokemon/images/0/09/Medalla_Arco%C3%ADris.png/revision/latest/scale-to-width-down/70?cb=20130327173435');
INSERT INTO Medallas (Id, Nombre, ImagenUrl) VALUES (5, 'Medalla Alma', 'https://static.wikia.nocookie.net/espokemon/images/c/c5/Medalla_Alma.png/revision/latest/scale-to-width-down/70?cb=20130327173447');
INSERT INTO Medallas (Id, Nombre, ImagenUrl) VALUES (6, 'Medalla Pantano', 'https://static.wikia.nocookie.net/espokemon/images/c/c2/Medalla_Pantano.png/revision/latest/scale-to-width-down/70?cb=20130327173457');
INSERT INTO Medallas (Id, Nombre, ImagenUrl) VALUES (7, 'Medalla Tierra', 'https://static.wikia.nocookie.net/espokemon/images/1/16/Medalla_Tierra.png/revision/latest/scale-to-width-down/85?cb=20130327173516');
INSERT INTO Medallas (Id, Nombre, ImagenUrl) VALUES (8, 'Medalla Volcán', 'https://static.wikia.nocookie.net/espokemon/images/9/93/Medalla_Volc%C3%A1n.png/revision/latest/scale-to-width-down/70?cb=20130915183208');

-- GIMNASIOS - CORREGIR ENTRENADOR

INSERT INTO Gimnasios (Id, Nombre, IdCiudad, IdMedalla, IdEntrenador) VALUES (1, 'Gimnasio de Ciudad Plateada', 2, 1, 3);
INSERT INTO Gimnasios (Id, Nombre, IdCiudad, IdMedalla, IdEntrenador) VALUES (2, 'Gimnasio de Ciudad Celeste', 3, 2, 2);
INSERT INTO Gimnasios (Id, Nombre, IdCiudad, IdMedalla, IdEntrenador) VALUES (3, 'Gimnasio de Ciudad Carmin', 4, 3, 8);
INSERT INTO Gimnasios (Id, Nombre, IdCiudad, IdMedalla, IdEntrenador) VALUES (4, 'Gimnasio de Ciudad Azulona', 5, 4, 9);
INSERT INTO Gimnasios (Id, Nombre, IdCiudad, IdMedalla, IdEntrenador) VALUES (5, 'Gimnasio de Ciudad Fucsia', 6, 5, 10);
INSERT INTO Gimnasios (Id, Nombre, IdCiudad, IdMedalla, IdEntrenador) VALUES (6, 'Gimnasio de Ciudad Azafrán', 7, 6, 1);
INSERT INTO Gimnasios (Id, Nombre, IdCiudad, IdMedalla, IdEntrenador) VALUES (7, 'Gimnasio de Ciudad Lavanda', 8, 7, 12);
INSERT INTO Gimnasios (Id, Nombre, IdCiudad, IdMedalla, IdEntrenador) VALUES (8, 'Gimnasio de Ciudad Verde', 1, 8, 5);

