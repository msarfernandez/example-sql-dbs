
-- Instrucciones:
-- Hay que hacer lo mismo que antes: quitar la columna Id. Ya sabés cómo.


--Alter Table [Pokemons.Debilidades]
--	Drop Constraint [PK_Pokemons.Debilidades];
--Go
--Alter Table [Pokemons.Debilidades]
--	Drop Column Id;
--Go
--DEBILIDADES ------------------------

-- Insertar debilidades de los pokemons del 1 al 25
INSERT INTO [Pokemons.Debilidades] (IdPokemon, IdElemento)
VALUES
    -- Bulbasaur: Veneno, Volador
    (1, 7), (1, 6),
    -- Ivysaur: Veneno, Volador
    (2, 7), (2, 6),
    -- Venusaur: Veneno, Volador
    (3, 7), (3, 6),
    -- Charmander: Agua, Roca, Eléctrico
    (4, 3), (4, 12), (4, 4),
    -- Charmeleon: Agua, Roca, Eléctrico
    (5, 3), (5, 12), (5, 4),
    -- Charizard: Agua, Roca, Eléctrico
    (6, 3), (6, 12), (6, 4),
    -- Squirtle: Planta, Eléctrico
    (7, 8), (7, 4),
    -- Wartortle: Planta, Eléctrico
    (8, 8), (8, 4),
    -- Blastoise: Planta, Eléctrico
    (9, 8), (9, 4),
    -- Caterpie: Fuego, Volador, Roca
    (10, 2), (10, 6), (10, 12),
    -- Metapod: Fuego, Volador, Roca
    (11, 2), (11, 6), (11, 12),
    -- Butterfree: Fuego, Volador, Roca
    (12, 2), (12, 6), (12, 12),
    -- Weedle: Fuego, Volador, Roca
    (13, 2), (13, 6), (13, 12),
    -- Kakuna: Fuego, Volador, Roca
    (14, 2), (14, 6), (14, 12),
    -- Beedrill: Fuego, Volador, Roca
    (15, 2), (15, 6), (15, 12),
    -- Pidgey: Eléctrico, Hielo, Roca
    (16, 4), (16, 9), (16, 12),
    -- Pidgeotto: Eléctrico, Hielo, Roca
    (17, 4), (17, 9), (17, 12),
    -- Pidgeot: Eléctrico, Hielo, Roca
    (18, 4), (18, 9), (18, 12),
    -- Rattata: Lucha, Tierra, Roca
    (19, 13), (19, 10), (19, 12),
    -- Raticate: Lucha, Tierra, Roca
    (20, 13), (20, 10), (20, 12),
    -- Spearow: Eléctrico, Hielo, Roca
    (21, 4), (21, 9), (21, 12),
    -- Fearow: Eléctrico, Hielo, Roca
    (22, 4), (22, 9), (22, 12),
    -- Ekans: Psíquico, Tierra, Volador
    (23, 11), (23, 10), (23, 6),
    -- Arbok: Psíquico, Tierra, Volador
    (24, 11), (24, 10), (24, 6),
    -- Pikachu: Tierra
    (25, 10);


-- Insertar debilidades de los pokemons del 26 al 50
INSERT INTO [Pokemons.Debilidades] (IdPokemon, IdElemento)
VALUES
    -- Raichu: Tierra
    (26, 10),
    -- Sandshrew: Agua, Planta, Hielo
    (27, 3), (27, 8), (27, 9),
    -- Sandslash: Agua, Planta, Hielo
    (28, 3), (28, 8), (28, 9),
    -- Nidoran♀: Tierra, Psíquico, Roca
    (29, 10), (29, 11), (29, 12),
    -- Nidorina: Tierra, Psíquico, Roca
    (30, 10), (30, 11), (30, 12),
    -- Nidoqueen: Tierra, Psíquico, Roca
    (31, 10), (31, 11), (31, 12),
    -- Nidoran♂: Tierra, Psíquico, Roca
    (32, 10), (32, 11), (32, 12),
    -- Nidorino: Tierra, Psíquico, Roca
    (33, 10), (33, 11), (33, 12),
    -- Nidoking: Tierra, Psíquico, Roca
    (34, 10), (34, 11), (34, 12),
    -- Clefairy: Acero, Veneno
    (35, 14), (35, 7),
    -- Clefable: Acero, Veneno
    (36, 14), (36, 7),
    -- Vulpix: Agua, Tierra, Roca
    (37, 3), (37, 10), (37, 12),
    -- Ninetales: Agua, Tierra, Roca
    (38, 3), (38, 10), (38, 12),
    -- Jigglypuff: Acero, Veneno
    (39, 14), (39, 7),
    -- Wigglytuff: Acero, Veneno
    (40, 14), (40, 7),
    -- Zubat: Eléctrico, Roca, Hielo
    (41, 4), (41, 12), (41, 9),
    -- Golbat: Eléctrico, Roca, Hielo
    (42, 4), (42, 12), (42, 9),
    -- Oddish: Fuego, Veneno, Psíquico
    (43, 2), (43, 7), (43, 11),
    -- Gloom: Fuego, Veneno, Psíquico
    (44, 2), (44, 7), (44, 11),
    -- Vileplume: Fuego, Veneno, Psíquico
    (45, 2), (45, 7), (45, 11),
    -- Paras: Fuego, Volador, Roca
    (46, 2), (46, 6), (46, 12),
    -- Parasect: Fuego, Volador, Roca
    (47, 2), (47, 6), (47, 12),
    -- Venonat: Fuego, Volador, Roca
    (48, 2), (48, 6), (48, 12),
    -- Venomoth: Fuego, Volador, Roca
    (49, 2), (49, 6), (49, 12),
    -- Diglett: Agua, Planta, Hielo
    (50, 3), (50, 8), (50, 9);


-- Insertar debilidades de los pokemons del 51 al 75
INSERT INTO [Pokemons.Debilidades] (IdPokemon, IdElemento)
VALUES
    -- Dugtrio: Agua, Planta, Hielo
    (51, 3), (51, 8), (51, 9),
    -- Meowth: Lucha
    (52, 5),
    -- Persian: Lucha
    (53, 5),
    -- Psyduck: Eléctrico, Planta
    (54, 4), (54, 8),
    -- Golduck: Eléctrico, Planta
    (55, 4), (55, 8),
    -- Mankey: Psíquico, Volador
    (56, 11), (56, 6),
    -- Primeape: Psíquico, Volador
    (57, 11), (57, 6),
    -- Growlithe: Agua, Tierra, Roca
    (58, 3), (58, 10), (58, 12),
    -- Arcanine: Agua, Tierra, Roca
    (59, 3), (59, 10), (59, 12),
    -- Poliwag: Eléctrico, Planta
    (60, 4), (60, 8),
    -- Poliwhirl: Eléctrico, Planta
    (61, 4), (61, 8),
    -- Poliwrath: Eléctrico, Planta
    (62, 4), (62, 8),
    -- Abra: Bicho, Siniestro
    (63, 1), (63, 13),
    -- Kadabra: Bicho, Siniestro
    (64, 1), (64, 13),
    -- Alakazam: Bicho, Siniestro
    (65, 1), (65, 13),
    -- Machop: Psíquico, Volador
    (66, 11), (66, 6),
    -- Machoke: Psíquico, Volador
    (67, 11), (67, 6),
    -- Machamp: Psíquico, Volador
    (68, 11), (68, 6),
    -- Bellsprout: Fuego, Volador, Roca
    (69, 2), (69, 6), (69, 12),
    -- Weepinbell: Fuego, Volador, Roca
    (70, 2), (70, 6), (70, 12),
    -- Victreebel: Fuego, Volador, Roca
    (71, 2), (71, 6), (71, 12),
    -- Tentacool: Eléctrico, Planta
    (72, 4), (72, 8),
    -- Tentacruel: Eléctrico, Planta
    (73, 4), (73, 8),
    -- Geodude: Agua, Planta, Lucha
    (74, 3), (74, 8), (74, 5),
    -- Graveler: Agua, Planta, Lucha
    (75, 3), (75, 8), (75, 5);


-- Insertar debilidades de los pokemons del 76 al 100
INSERT INTO [Pokemons.Debilidades] (IdPokemon, IdElemento)
VALUES
    -- Grimer: Tierra, Psíquico
    (76, 10), (76, 11),
    -- Muk: Tierra, Psíquico
    (77, 10), (77, 11),
    -- Shellder: Eléctrico, Planta
    (78, 4), (78, 8),
    -- Cloyster: Eléctrico, Planta
    (79, 4), (79, 8),
    -- Gastly: Tierra, Psíquico
    (80, 10), (80, 11),
    -- Haunter: Tierra, Psíquico
    (81, 10), (81, 11),
    -- Gengar: Tierra, Psíquico
    (82, 10), (82, 11),
    -- Onix: Agua, Planta, Lucha
    (83, 3), (83, 8), (83, 5),
    -- Drowzee: Bicho, Siniestro
    (84, 1), (84, 13),
    -- Hypno: Bicho, Siniestro
    (85, 1), (85, 13),
    -- Krabby: Eléctrico, Planta
    (86, 4), (86, 8),
    -- Kingler: Eléctrico, Planta
    (87, 4), (87, 8),
    -- Voltorb: Tierra
    (88, 10),
    -- Electrode: Tierra
    (89, 10),
    -- Exeggcute: Volador, Bicho
    (90, 6), (90, 1),
    -- Exeggutor: Volador, Bicho
    (91, 6), (91, 1),
    -- Cubone: Planta, Hielo, Lucha
    (92, 8), (92, 9), (92, 5),
    -- Marowak: Planta, Hielo, Lucha
    (93, 8), (93, 9), (93, 5),
    -- Hitmonlee: Psíquico, Volador
    (94, 11), (94, 6),
    -- Hitmonchan: Psíquico, Volador
    (95, 11), (95, 6),
    -- Lickitung: Lucha
    (96, 5),
    -- Koffing: Tierra, Psíquico
    (97, 10), (97, 11),
    -- Weezing: Tierra, Psíquico
    (98, 10), (98, 11),
    -- Rhyhorn: Agua, Planta, Lucha
    (99, 3), (99, 8), (99, 5),
    -- Rhydon: Agua, Planta, Lucha
    (100, 3), (100, 8), (100, 5);


-- Insertar debilidades de los pokemons del 101 al 125
INSERT INTO [Pokemons.Debilidades] (IdPokemon, IdElemento)
VALUES
    -- Chansey: Lucha
    (101, 5),
    -- Tangela: Volador, Fuego, Hielo, Psíquico
    (102, 6), (102, 7), (102, 9), (102, 11),
    -- Kangaskhan: Lucha
    (103, 5),
    -- Horsea: Eléctrico, Planta
    (104, 4), (104, 8),
    -- Seadra: Eléctrico, Planta
    (105, 4), (105, 8),
    -- Goldeen: Eléctrico, Planta
    (106, 4), (106, 8),
    -- Seaking: Eléctrico, Planta
    (107, 4), (107, 8),
    -- Staryu: Tierra, Planta
    (108, 10), (108, 8),
    -- Starmie: Tierra, Planta
    (109, 10), (109, 8),
    -- Mr. Mime: Volador, Psíquico
    (110, 6), (110, 11),
    -- Scyther: Volador, Fuego, Eléctrico, Hielo, Roca
    (111, 6), (111, 7), (111, 4), (111, 9), (111, 12),
    -- Jynx: Volador, Fuego, Eléctrico, Hielo, Roca
    (112, 6), (112, 7), (112, 4), (112, 9), (112, 12),
    -- Electabuzz: Tierra
    (113, 10),
    -- Magmar: Agua, Roca, Eléctrico
    (114, 3), (114, 12), (114, 4),
    -- Pinsir: Volador, Fuego, Eléctrico, Hielo, Roca
    (115, 6), (115, 7), (115, 4), (115, 9), (115, 12),
    -- Tauros: Lucha
    (116, 5),
    -- Magikarp: Eléctrico, Planta
    (117, 4), (117, 8),
    -- Gyarados: Eléctrico, Planta
    (118, 4), (118, 8),
    -- Lapras: Eléctrico, Planta
    (119, 4), (119, 8),
    -- Ditto: Volador, Fuego, Agua, Planta, Eléctrico, Hielo, Lucha, Psíquico, Roca, Fantasma, Dragón
    (120, 6), (120, 7), (120, 3), (120, 8), (120, 4), (120, 9), (120, 5), (120, 11), (120, 12), (120, 13), (120, 14),
    -- Eevee: Lucha
    (121, 5),
    -- Vaporeon: Eléctrico, Planta
    (122, 4), (122, 8),
    -- Jolteon: Tierra
    (123, 10),
    -- Flareon: Agua
    (124, 3),
    -- Porygon: Volador, Fuego, Agua, Planta, Eléctrico, Hielo, Lucha, Psíquico, Roca, Fantasma, Dragón
    (125, 6), (125, 7), (125, 3), (125, 8), (125, 4), (125, 9), (125, 5), (125, 11), (125, 12), (125, 13), (125, 14);


-- Insertar debilidades de los pokemons del 126 al 151
INSERT INTO [Pokemons.Debilidades] (IdPokemon, IdElemento)
VALUES
    -- Magikarp: Eléctrico, Planta
    (126, 4), (126, 8),
    -- Gyarados: Eléctrico, Planta
    (127, 4), (127, 8),
    -- Lapras: Eléctrico, Planta
    (128, 4), (128, 8),
    -- Ditto: Volador, Fuego, Agua, Planta, Eléctrico, Hielo, Lucha, Psíquico, Roca, Fantasma, Dragón
    (129, 6), (129, 7), (129, 3), (129, 8), (129, 4), (129, 9), (129, 5), (129, 11), (129, 12), (129, 13), (129, 14),
    -- Eevee: Lucha
    (130, 5),
    -- Vaporeon: Eléctrico, Planta
    (131, 4), (131, 8),
    -- Jolteon: Tierra
    (132, 10),
    -- Flareon: Agua
    (133, 3),
    -- Porygon: Volador, Fuego, Agua, Planta, Eléctrico, Hielo, Lucha, Psíquico, Roca, Fantasma, Dragón
    (134, 6), (134, 7), (134, 3), (134, 8), (134, 4), (134, 9), (134, 5), (134, 11), (134, 12), (134, 13), (134, 14),
    -- Omanyte: Lucha, Planta
    (135, 5), (135, 8),
    -- Omastar: Lucha, Planta
    (136, 5), (136, 8),
    -- Kabuto: Lucha, Planta
    (137, 5), (137, 8),
    -- Kabutops: Lucha, Planta
    (138, 5), (138, 8),
    -- Aerodactyl: Eléctrico, Hielo, Roca
    (139, 4), (139, 9), (139, 12),
    -- Snorlax: Lucha
    (140, 5),
    -- Articuno: Eléctrico, Roca, Acero
    (141, 4), (141, 12), (141, 15),
    -- Zapdos: Roca, Acero, Eléctrico
    (142, 12), (142, 15), (142, 4),
    -- Moltres: Eléctrico, Roca, Agua
    (143, 4), (143, 12), (143, 3),
    -- Dratini: Hielo, Roca, Dragón
    (144, 9), (144, 12), (144, 14),
    -- Dragonair: Hielo, Roca, Dragón
    (145, 9), (145, 12), (145, 14),
    -- Dragonite: Hielo, Roca, Dragón
    (146, 9), (146, 12), (146, 14),
    -- Mewtwo: Lucha
    (147, 5),
    -- Mew: Lucha
    (148, 5),
    -- Chikorita: Fuego, Planta
    (149, 7), (149, 8),
    -- Bayleef: Fuego, Planta
    (150, 7), (150, 8),
    -- Meganium: Fuego, Planta
    (151, 7), (151, 8);
