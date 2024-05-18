
--Alter Table [Pokemons.Habilidades]
--	Drop Constraint [PK_Pokemons.Habilidades];
--Go
--Alter Table [Pokemons.Habilidades]
--	Drop Column Id;
--Go

-- HABILIDADES PARA CADA POKEMON
-- Asignación de habilidades a los pokemons del 1 al 25

-- select * from [Pokemons.Habilidades]
-- select * from Habilidades
-- delete from [Pokemons.Habilidades]
-- Bulbasaur
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(1, 3), -- Látigo Cepa
(1, 39); -- Llueve Hojas

-- Ivysaur
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(2, 3), -- Látigo Cepa
(2, 39); -- Llueve Hojas

-- Venusaur
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(3, 3), -- Látigo Cepa
(3, 39); -- Llueve Hojas

-- Charmander
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(4, 1), -- Arañazo
(4, 38); -- Golpe Rápido

-- Charmeleon
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(5, 1), -- Arañazo
(5, 38); -- Golpe Rápido

-- Charizard
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(6, 1), -- Arañazo
(6, 4); -- Fogonazo

-- Squirtle
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(7, 2), -- Chorro de Agua
(7, 6); -- Burbuja

-- Wartortle
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(8, 2), -- Chorro de Agua
(8, 6); -- Burbuja

-- Blastoise
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(9, 2), -- Chorro de Agua
(9, 28); -- Rayo Solar

-- Caterpie
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(10, 7), -- Ataque Rápido
(10, 10); -- Placaje


-- Metapod
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(11, 13), -- Desenrollar
(11, 14); -- Pisotón

-- Butterfree
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(12, 20), -- Lanza Lodo
(12, 28); -- Rayo Solar

-- Weedle
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(13, 7), -- Ataque Rápido
(13, 35); -- Bofetón Lodo

-- Kakuna
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(14, 13), -- Desenrollar
(14, 35); -- Bofetón Lodo

-- Beedrill
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(15, 10), -- Placaje
(15, 35); -- Bofetón Lodo

-- Pidgey
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(16, 8), -- Golpe Aéreo
(16, 28); -- Rayo Solar

-- Pidgeotto
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(17, 8), -- Golpe Aéreo
(17, 22); -- Danza Lluvia

-- Pidgeot
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(18, 8), -- Golpe Aéreo
(18, 22); -- Danza Lluvia

-- Rattata
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(19, 1), -- Arañazo
(19, 29); -- Rapidez

-- Raticate
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(20, 1), -- Arañazo
(20, 29); -- Rapidez

-- Spearow
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(21, 8), -- Golpe Aéreo
(21, 29); -- Rapidez

-- Fearow
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(22, 8), -- Golpe Aéreo
(22, 29); -- Rapidez

-- Ekans
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(23, 11), -- Mordisco
(23, 37); -- Colmillo Veneno

-- Arbok
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(24, 11), -- Mordisco
(24, 37); -- Colmillo Veneno

-- Pikachu
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(25, 2), -- Chorro de Agua
(25, 44); -- Moflete Estático

-- Raichu (Eléctrico)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(26, 5), -- Rayo
(26, 29); -- Rapidez

-- Sandshrew (Tierra)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(27, 33), -- Avalancha
(27, 17); -- Viento Aciago

-- Sandslash (Tierra)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(28, 33), -- Avalancha
(28, 18); -- Golpe Roca

-- Nidoran♀ (Veneno)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(29, 38), -- Golpe Rápido
(29, 13); -- Desenrollar

-- Nidorina (Veneno)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(30, 38), -- Golpe Rápido
(30, 13); -- Desenrollar

-- Nidoqueen (Veneno)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(31, 38), -- Golpe Rápido
(31, 13); -- Desenrollar

-- Nidoran♂ (Veneno)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(32, 38), -- Golpe Rápido
(32, 13); -- Desenrollar

-- Nidorino (Veneno)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(33, 38), -- Golpe Rápido
(33, 13); -- Desenrollar

-- Nidoking (Veneno)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(34, 38), -- Golpe Rápido
(34, 13); -- Desenrollar

-- Clefairy (Hada)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(35, 15), -- Psicorrayo
(35, 2); -- Chorro de Agua

-- Clefable (Hada)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(36, 15), -- Psicorrayo
(36, 2); -- Chorro de Agua

-- Vulpix (Fuego)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(37, 23), -- Llamarada
(37, 26); -- Onda Ígnea

-- Ninetales (Fuego)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(38, 23), -- Llamarada
(38, 26); -- Onda Ígnea

-- Jigglypuff (Normal)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(39, 7), -- Ataque Rápido
(39, 15); -- Psicorrayo

-- Wigglytuff (Normal)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(40, 7), -- Ataque Rápido
(40, 15); -- Psicorrayo

-- Zubat (Veneno, Volador)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(41, 11), -- Mordisco
(41, 7); -- Ataque Rápido

-- Golbat (Veneno, Volador)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(42, 11), -- Mordisco
(42, 16); -- Terremoto

-- Oddish (Planta, Veneno)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(43, 3), -- Látigo Cepa
(43, 19); -- Llueve Hojas

-- Gloom (Planta, Veneno)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(44, 3), -- Látigo Cepa
(44, 28); -- Rayo Solar

-- Vileplume (Planta, Veneno)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(45, 42), -- Danza Pétalo
(45, 28); -- Rayo Solar

-- Paras (Bicho, Planta)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(46, 10), -- Placaje
(46, 7); -- Ataque rápido

-- Parasect (Bicho, Planta)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(47, 15), -- Psicorayo
(47, 18); -- Golpe Roca

-- Venonat (Bicho, Veneno)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(48, 32), -- Psíquico
(48, 35); -- Bofetón Lodo

-- Venomoth (Bicho, Veneno)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(49, 35), -- Bofetón Lodo
(49, 32); -- Psíquico

-- Diglett (Tierra)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(50, 10), -- Placaje
(50, 18); -- Golpe Roca

-- Dugtrio (Tierra)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(51, 16), -- Terremoto
(51, 1); -- Arañazo

-- Meowth (Normal)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(52, 1), -- Arañazo
(52, 41); -- Cola Férrea

-- Persian (Normal)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(53, 1), -- Arañazo
(53, 28); -- Rayo Solar

-- Psyduck (Agua)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(54, 21), -- Rayo Carga
(54, 29); -- Rapidez

-- Golduck (Agua)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(55, 21), -- Rayo Carga
(55, 2); -- Chorro de Agua

-- Mankey (Lucha)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(56, 40), -- Pulso Umbrío
(56, 7); -- Ataque Rápido

-- Primeape (Lucha)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(57, 40), -- Pulso Umbrío
(57, 8); -- Golpe Aéreo

-- Growlithe (Fuego)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(58, 3), -- Látigo Cepa
(58, 27); -- Ventisca

-- Arcanine (Fuego)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(59, 27), -- Ventisca
(59, 42); -- Danza Pétalo

-- Poliwag (Agua)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(60, 2), -- Chorro de Agua
(60, 1); -- Arañazo

-- Poliwhirl (Agua)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(61, 2), -- Chorro de Agua
(61, 5); -- Burbuja

-- Poliwrath (Agua, Lucha)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(62, 17), -- Viento Aciago
(62, 8); -- Golpe Aéreo

-- Abra (Psíquico)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(63, 10), -- Placaje
(63, 32); -- Psíquico

-- Kadabra (Psíquico)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(64, 10), -- Placaje
(64, 32); -- Psíquico

-- Alakazam (Psíquico)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(65, 10), -- Placaje
(65, 32); -- Psíquico

-- Machop (Lucha)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(66, 40), -- Pulso Umbrío
(66, 7); -- Ataque Rápido

-- Machoke (Lucha)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(67, 40), -- Pulso Umbrío
(67, 8); -- Golpe Aéreo

-- Machamp (Lucha)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(68, 40), -- Pulso Umbrío
(68, 8); -- Golpe Aéreo

-- Bellsprout (Planta, Veneno)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(69, 3), -- Látigo Cepa
(69, 35); -- Bofetón Lodo

-- Weepinbell (Planta, Veneno)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(70, 3), -- Látigo Cepa
(70, 35); -- Bofetón Lodo

-- Victreebel (Planta, Veneno)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(71, 3), -- Látigo Cepa
(71, 35); -- Bofetón Lodo

-- Tentacool (Agua, Veneno)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(72, 35), -- Bofetón Lodo
(72, 2); -- Chorro de Agua

-- Tentacruel (Agua, Veneno)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(73, 35), -- Bofetón Lodo
(73, 2); -- Chorro de Agua

-- Geodude (Roca, Tierra)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(74, 16), -- Terremoto
(74, 40); -- Pulso Umbrío

-- Graveler (Roca, Tierra)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(75, 16), -- Terremoto
(75, 40); -- Pulso Umbrío

-- Golem (Roca, Tierra)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(76, 16), -- Terremoto
(76, 40); -- Pulso Umbrío

-- Ponyta (Fuego)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(77, 27), -- Ventisca
(77, 28); -- Rayo Solar

-- Rapidash (Fuego)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(78, 27), -- Ventisca
(78, 28); -- Rayo Solar

-- Slowpoke (Agua, Psíquico)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(79, 15), -- Psicorrayo
(79, 2); -- Chorro de Agua

-- Slowbro (Agua, Psíquico)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(80, 15), -- Psicorrayo
(80, 2); -- Chorro de Agua

-- Magnemite (Eléctrico, Acero)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(81, 5), -- Rayo
(81, 1); -- Arañazo

-- Magneton (Eléctrico, Acero)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(82, 5), -- Rayo
(82, 1); -- Arañazo

-- Farfetch'd (Normal, Volador)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(83, 8), -- Golpe Aéreo
(83, 40); -- Pulso Umbrío

-- Doduo (Normal, Volador)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(84, 8), -- Golpe Aéreo
(84, 40); -- Pulso Umbrío

-- Dodrio (Normal, Volador)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(85, 8), -- Golpe Aéreo
(85, 40); -- Pulso Umbrío

-- Seel (Agua)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(86, 21), -- Rayo Carga
(86, 2); -- Chorro de Agua

-- Dewgong (Agua, Hielo)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(87, 21), -- Rayo Carga
(87, 27); -- Ventisca

-- Grimer (Veneno)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(88, 35), -- Bofetón Lodo
(88, 41); -- Cola Férrea

-- Muk (Veneno)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(89, 35), -- Bofetón Lodo
(89, 41); -- Cola Férrea

-- Shellder (Agua)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(90, 21), -- Rayo Carga
(90, 40); -- Pulso Umbrío

-- Cloyster (Agua, Hielo)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(91, 21), -- Rayo Carga
(91, 27); -- Ventisca

-- Gastly (Fantasma, Veneno)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(92, 34), -- Bola Sombra
(92, 40); -- Pulso Umbrío

-- Haunter (Fantasma, Veneno)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(93, 34), -- Bola Sombra
(93, 40); -- Pulso Umbrío

-- Gengar (Fantasma, Veneno)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(94, 34), -- Bola Sombra
(94, 40); -- Pulso Umbrío

-- Onix (Roca, Tierra)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(95, 16), -- Terremoto
(95, 40); -- Pulso Umbrío

-- Drowzee (Psíquico)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(96, 15), -- Psicorrayo
(96, 29); -- Rapidez

-- Hypno (Psíquico)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(97, 15), -- Psicorrayo
(97, 29); -- Rapidez

-- Krabby (Agua)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(98, 2), -- Chorro de Agua
(98, 10); -- Placaje

-- Kingler (Agua)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(99, 2), -- Chorro de Agua
(99, 10); -- Placaje

-- Voltorb (Eléctrico)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(100, 5), -- Rayo
(100, 10); -- Placaje

-- Electrode (Eléctrico)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(101, 5), -- Rayo
(101, 10); -- Placaje

-- Exeggcute (Planta, Psíquico)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(102, 3), -- Látigo Cepa
(102, 2); -- Chorro de Agua

-- Exeggutor (Planta, Psíquico)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(103, 3), -- Látigo Cepa
(103, 2); -- Chorro de Agua

-- Cubone (Tierra)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(104, 16), -- Terremoto
(104, 40); -- Pulso Umbrío

-- Marowak (Tierra)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(105, 16), -- Terremoto
(105, 40); -- Pulso Umbrío

-- Hitmonlee (Lucha)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(106, 38), -- Golpe Rápido
(106, 41); -- Cola Férrea

-- Hitmonchan (Lucha)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(107, 38), -- Golpe Rápido
(107, 41); -- Cola Férrea

-- Lickitung (Normal)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(108, 10), -- Placaje
(108, 11); -- Mordisco

-- Koffing (Veneno)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(109, 35), -- Bofetón Lodo
(109, 41); -- Cola Férrea

-- Weezing (Veneno)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(110, 35), -- Bofetón Lodo
(110, 41); -- Cola Férrea

-- Rhyhorn (Tierra, Roca)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(111, 16), -- Terremoto
(111, 18); -- Golpe Roca

-- Rhydon (Tierra, Roca)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(112, 16), -- Terremoto
(112, 18); -- Golpe Roca

-- Chansey (Normal)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(113, 10), -- Placaje
(113, 15); -- Psicorrayo

-- Tangela (Planta)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(114, 3), -- Látigo Cepa
(114, 22); -- Danza Lluvia

-- Kangaskhan (Normal)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(115, 10), -- Placaje
(115, 11); -- Mordisco

-- Horsea (Agua)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(116, 2), -- Chorro de Agua
(116, 40); -- Pulso Umbrío

-- Seadra (Agua)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(117, 2), -- Chorro de Agua
(117, 40); -- Pulso Umbrío

-- Goldeen (Agua)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(118, 2), -- Chorro de Agua
(118, 10); -- Placaje

-- Seaking (Agua)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(119, 2), -- Chorro de Agua
(119, 10); -- Placaje

-- Staryu (Agua)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(120, 2), -- Chorro de Agua
(120, 10); -- Placaje

-- Starmie (Agua, Psíquico)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(121, 2), -- Chorro de Agua
(121, 10); -- Placaje

-- Mr. Mime (Psíquico, Hada)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(122, 32), -- Psíquico
(122, 2); -- Chorro de Agua

-- Scyther (Bicho, Volador)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(123, 8), -- Golpe Aéreo
(123, 13); -- Puño Bala

-- Jynx (Hielo, Psíquico)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(124, 23), -- Llamarada
(124, 15); -- Psicorrayo

-- Electabuzz (Eléctrico)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(125, 5), -- Rayo
(125, 10); -- Placaje

-- Magmar (Fuego)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(126, 3), -- Látigo Cepa
(126, 26); -- Onda Ígnea

-- Pinsir (Bicho)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(127, 31), -- Explosión
(127, 38); -- Golpe Rápido

-- Tauros (Normal)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(128, 10), -- Placaje
(128, 38); -- Golpe Rápido

-- Magikarp (Agua)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(129, 10), -- Placaje
(129, 15); -- Psicorrayo

-- Gyarados (Agua, Volador)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(130, 2), -- Chorro de Agua
(130, 16); -- Terremoto

-- Lapras (Agua, Hielo)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(131, 27), -- Ventisca
(131, 40); -- Pulso Umbrío

-- Ditto (Normal)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(132, 10), -- Placaje
(132, 13); -- Desenrollar

-- Eevee (Normal)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(133, 10), -- Placaje
(133, 15); -- Psicorrayo

-- Vaporeon (Agua)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(134, 2), -- Chorro de Agua
(134, 27); -- Ventisca

-- Jolteon (Eléctrico)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(135, 5), -- Rayo
(135, 21); -- Rayo Carga

-- Flareon (Fuego)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(136, 3), -- Látigo Cepa
(136, 26); -- Onda Ígnea

-- Porygon (Normal)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(137, 10), -- Placaje
(137, 29); -- Rapidez

-- Omanyte (Roca, Agua)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(138, 2), -- Chorro de Agua
(138, 16); -- Terremoto

-- Omastar (Roca, Agua)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(139, 2), -- Chorro de Agua
(139, 16); -- Terremoto

-- Kabuto (Roca, Agua)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(140, 2), -- Chorro de Agua
(140, 16); -- Terremoto

-- Kabutops (Roca, Agua)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(141, 2), -- Chorro de Agua
(141, 16); -- Terremoto

-- Aerodactyl (Roca, Volador)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(142, 2), -- Chorro de Agua
(142, 8); -- Golpe Aéreo

-- Snorlax (Normal)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(143, 10), -- Placaje
(143, 29); -- Rapidez

-- Articuno (Hielo, Volador)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(144, 23), -- Llamarada
(144, 27); -- Ventisca

-- Zapdos (Eléctrico, Volador)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(145, 5), -- Rayo
(145, 8); -- Golpe Aéreo

-- Moltres (Fuego, Volador)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(146, 3), -- Látigo Cepa
(146, 27); -- Ventisca

-- Dratini (Dragón)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(147, 31), -- Explosión
(147, 32); -- Psíquico

-- Dragonair (Dragón)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(148, 31), -- Explosión
(148, 32); -- Psíquico

-- Dragonite (Dragón, Volador)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(149, 31), -- Explosión
(149, 32); -- Psíquico

-- Mewtwo (Psíquico)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(150, 32), -- Psíquico
(150, 35); -- Bola Sombra

-- Mew (Psíquico)
INSERT INTO [Pokemons.Habilidades] (IdPokemon, IdHabilidad) VALUES
(151, 32), -- Psíquico
(151, 13); -- Desenrollar
