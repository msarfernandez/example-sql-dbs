
-- Instrucciones:
-- Vamos a quitar la columna Id y que queden solo las columnas IdPokemon y IdElemento.
-- Si ya creaste Id como PK, hay que eliminar la constraint primero.
-- 1. Eliminar la constraint. Necesitás poner el nombre como te muestro abajo.
-- Si no sabés el nombre, primero tirá el Drop Column, te va a decir que no puede por la constraint LALALA... 
-- Ahí tenés el nombre.
-- Eliminás la constraint.
-- 2. Eliminás la column.
-- 3. Tirás los inserts.

--Alter Table [Pokemons.Tipos]
--	Drop Constraint [PK_Pokemons.Tipos];
--Go
--Alter Table [Pokemons.Tipos]
--	Drop Column Id;
--Go



-- Insertar relaciones entre tipos y pokemons del 1 al 30
INSERT INTO [Pokemons.Tipos] (IdPokemon, IdElemento)
VALUES
    -- Bulbasaur: Planta, Veneno
    (1, 1), (1, 10),
    -- Ivysaur: Planta, Veneno
    (2, 1), (2, 10),
    -- Venusaur: Planta, Veneno
    (3, 1), (3, 10),
    -- Charmander: Fuego
    (4, 2),
    -- Charmeleon: Fuego
    (5, 2),
    -- Charizard: Fuego, Volador
    (6, 2), (6, 6),
    -- Squirtle: Agua
    (7, 3),
    -- Wartortle: Agua
    (8, 3),
    -- Blastoise: Agua
    (9, 3),
    -- Caterpie: Insecto
    (10, 4),
    -- Metapod: Insecto
    (11, 4),
    -- Butterfree: Insecto, Volador
    (12, 4), (12, 6),
    -- Weedle: Insecto, Veneno
    (13, 4), (13, 10),
    -- Kakuna: Insecto, Veneno
    (14, 4), (14, 10),
    -- Beedrill: Insecto, Veneno, Volador
    (15, 4), (15, 10), (15, 6),
    -- Pidgey: Normal, Volador
    (16, 5), (16, 6),
    -- Pidgeotto: Normal, Volador
    (17, 5), (17, 6),
    -- Pidgeot: Normal, Volador
    (18, 5), (18, 6),
    -- Rattata: Normal
    (19, 5),
    -- Raticate: Normal
    (20, 5),
    -- Spearow: Normal, Volador
    (21, 5), (21, 6),
    -- Fearow: Normal, Volador
    (22, 5), (22, 6),
    -- Ekans: Veneno
    (23, 10),
    -- Arbok: Veneno
    (24, 10),
    -- Pikachu: Eléctrico
    (25, 7),
    -- Raichu: Eléctrico
    (26, 7);


-- Insertar relaciones entre tipos y pokemons del 27 al 50
INSERT INTO [Pokemons.Tipos] (IdPokemon, IdElemento)
VALUES
    -- Sandshrew: Tierra
    (27, 8),
    -- Sandslash: Tierra
    (28, 8),
    -- Nidoran♀: Veneno
    (29, 10),
    -- Nidorina: Veneno
    (30, 10),
    -- Nidoqueen: Veneno, Tierra
    (31, 10), (31, 8),
    -- Nidoran♂: Veneno
    (32, 10),
    -- Nidorino: Veneno
    (33, 10),
    -- Nidoking: Veneno, Tierra
    (34, 10), (34, 8),
    -- Clefairy: Hada
    (35, 9),
    -- Clefable: Hada
    (36, 9),
    -- Vulpix: Fuego
    (37, 2),
    -- Ninetales: Fuego
    (38, 2),
    -- Jigglypuff: Normal, Hada
    (39, 5), (39, 9),
    -- Wigglytuff: Normal, Hada
    (40, 5), (40, 9),
    -- Zubat: Veneno, Volador
    (41, 10), (41, 6),
    -- Golbat: Veneno, Volador
    (42, 10), (42, 6),
    -- Oddish: Planta, Veneno
    (43, 1), (43, 10),
    -- Gloom: Planta, Veneno
    (44, 1), (44, 10),
    -- Vileplume: Planta, Veneno
    (45, 1), (45, 10),
    -- Paras: Bicho, Planta
    (46, 4), (46, 1),
    -- Parasect: Bicho, Planta
    (47, 4), (47, 1),
    -- Venonat: Bicho, Veneno
    (48, 4), (48, 10),
    -- Venomoth: Bicho, Veneno
    (49, 4), (49, 10),
    -- Diglett: Tierra
    (50, 8);


-- Insertar relaciones entre tipos y pokemons del 51 al 75
INSERT INTO [Pokemons.Tipos] (IdPokemon, IdElemento)
VALUES
    -- Dugtrio: Tierra
    (51, 8),
    -- Meowth: Normal
    (52, 5),
    -- Persian: Normal
    (53, 5),
    -- Psyduck: Agua
    (54, 3),
    -- Golduck: Agua
    (55, 3),
    -- Mankey: Lucha
    (56, 7),
    -- Primeape: Lucha
    (57, 7),
    -- Growlithe: Fuego
    (58, 2),
    -- Arcanine: Fuego
    (59, 2),
    -- Poliwag: Agua
    (60, 3),
    -- Poliwhirl: Agua
    (61, 3),
    -- Poliwrath: Agua, Lucha
    (62, 3), (62, 7),
    -- Abra: Psíquico
    (63, 11),
    -- Kadabra: Psíquico
    (64, 11),
    -- Alakazam: Psíquico
    (65, 11),
    -- Machop: Lucha
    (66, 7),
    -- Machoke: Lucha
    (67, 7),
    -- Machamp: Lucha
    (68, 7),
    -- Bellsprout: Planta, Veneno
    (69, 1), (69, 10),
    -- Weepinbell: Planta, Veneno
    (70, 1), (70, 10),
    -- Victreebel: Planta, Veneno
    (71, 1), (71, 10),
    -- Tentacool: Agua, Veneno
    (72, 3), (72, 10),
    -- Tentacruel: Agua, Veneno
    (73, 3), (73, 10),
    -- Geodude: Roca, Tierra
    (74, 12), (74, 8),
    -- Graveler: Roca, Tierra
    (75, 12), (75, 8);


-- Insertar relaciones entre tipos y pokemons del 76 al 100
INSERT INTO [Pokemons.Tipos] (IdPokemon, IdElemento)
VALUES
    -- Rapidash: Fuego
    (76, 2),
    -- Slowpoke: Agua, Psíquico
    (77, 3), (77, 11),
    -- Slowbro: Agua, Psíquico
    (78, 3), (78, 11),
    -- Magnemite: Eléctrico, Acero
    (79, 4), (79, 13),
    -- Magneton: Eléctrico, Acero
    (80, 4), (80, 13),
    -- Farfetch'd: Normal, Volador
    (81, 5), (81, 6),
    -- Doduo: Normal, Volador
    (82, 5), (82, 6),
    -- Dodrio: Normal, Volador
    (83, 5), (83, 6),
    -- Seel: Agua
    (84, 3),
    -- Dewgong: Agua, Hielo
    (85, 3), (85, 9),
    -- Grimer: Veneno
    (86, 10),
    -- Muk: Veneno
    (87, 10),
    -- Shellder: Agua
    (88, 3),
    -- Cloyster: Agua, Hielo
    (89, 3), (89, 9),
    -- Gastly: Fantasma, Veneno
    (90, 14), (90, 10),
    -- Haunter: Fantasma, Veneno
    (91, 14), (91, 10),
    -- Gengar: Fantasma, Veneno
    (92, 14), (92, 10),
    -- Onix: Roca, Tierra
    (93, 12), (93, 8),
    -- Drowzee: Psíquico
    (94, 11),
    -- Hypno: Psíquico
    (95, 11),
    -- Krabby: Agua
    (96, 3),
    -- Kingler: Agua
    (97, 3),
    -- Voltorb: Eléctrico
    (98, 4),
    -- Electrode: Eléctrico
    (99, 4),
    -- Exeggcute: Planta, Psíquico
    (100, 1), (100, 11);


-- Insertar relaciones entre tipos y pokemons del 101 al 125
INSERT INTO [Pokemons.Tipos] (IdPokemon, IdElemento)
VALUES
    -- Cubone: Tierra
    (101, 8),
    -- Marowak: Tierra
    (102, 8),
    -- Hitmonlee: Lucha
    (103, 15),
    -- Hitmonchan: Lucha
    (104, 15),
    -- Lickitung: Normal
    (105, 5),
    -- Koffing: Veneno
    (106, 10),
    -- Weezing: Veneno
    (107, 10),
    -- Rhyhorn: Tierra, Roca
    (108, 8), (108, 12),
    -- Rhydon: Tierra, Roca
    (109, 8), (109, 12),
    -- Chansey: Normal
    (110, 5),
    -- Tangela: Planta
    (111, 1),
    -- Kangaskhan: Normal
    (112, 5),
    -- Horsea: Agua
    (113, 3),
    -- Seadra: Agua
    (114, 3),
    -- Goldeen: Agua
    (115, 3),
    -- Seaking: Agua
    (116, 3),
    -- Staryu: Agua
    (117, 3),
    -- Starmie: Agua, Psíquico
    (118, 3), (118, 11),
    -- Mr. Mime: Psíquico, Hada
    (119, 11), (119, 16),
    -- Scyther: Bicho, Volador
    (120, 17), (120, 6),
    -- Jynx: Hielo, Psíquico
    (121, 9), (121, 11),
    -- Electabuzz: Eléctrico
    (122, 4),
    -- Magmar: Fuego
    (123, 2),
    -- Pinsir: Bicho
    (124, 17),
    -- Tauros: Normal
    (125, 5);

-- Insertar relaciones entre tipos y pokemons del 126 al 151
INSERT INTO [Pokemons.Tipos] (IdPokemon, IdElemento)
VALUES
    -- Magikarp: Agua
    (126, 3),
    -- Gyarados: Agua, Volador
    (127, 3), (127, 6),
    -- Lapras: Agua, Hielo
    (128, 3), (128, 9),
    -- Ditto: Normal
    (129, 5),
    -- Eevee: Normal
    (130, 5),
    -- Vaporeon: Agua
    (131, 3),
    -- Jolteon: Eléctrico
    (132, 4),
    -- Flareon: Fuego
    (133, 2),
    -- Porygon: Normal
    (134, 5),
    -- Omanyte: Roca, Agua
    (135, 12), (135, 3),
    -- Omastar: Roca, Agua
    (136, 12), (136, 3),
    -- Kabuto: Roca, Agua
    (137, 12), (137, 3),
    -- Kabutops: Roca, Agua
    (138, 12), (138, 3),
    -- Aerodactyl: Roca, Volador
    (139, 12), (139, 6),
    -- Snorlax: Normal
    (140, 5),
    -- Articuno: Hielo, Volador
    (141, 9), (141, 6),
    -- Zapdos: Eléctrico, Volador
    (142, 4), (142, 6),
    -- Moltres: Fuego, Volador
    (143, 2), (143, 6),
    -- Dratini: Dragón
    (144, 14),
    -- Dragonair: Dragón
    (145, 14),
    -- Dragonite: Dragón, Volador
    (146, 14), (146, 6),
    -- Mewtwo: Psíquico
    (147, 11),
    -- Mew: Psíquico
    (148, 11);