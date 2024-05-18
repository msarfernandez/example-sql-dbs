
-- Funciones Integradas
-- COUNT(Id), SUM(Monto), MAX, MIN 
-- DATEDIFF, SUBSTRING, CHOOSE, ISNULL


Select Nombre, isnull(IdEvolucion,0) IdEvolucion from Pokemons
--								    1			2		3
Select Id, Nombre, Choose(IdTipo, 'Planta', 'Fuego', 'Agua') Tipo 
From Habilidades where Choose(IdTipo, 'Planta', 'Fuego', 'Agua') is not null
Order By Tipo

Select Nombre, CONCAT(SUBSTRING(Nombre, 1, 3), Numero, Peso) as Codigo From Pokemons

Select Nombre, FechaNacimiento, 
DATEDIFF(year, FechaNacimiento, GETDATE()) as Edad, 
GETDATE() as FechaActual
From Entrenadores

Select * From Elementos
