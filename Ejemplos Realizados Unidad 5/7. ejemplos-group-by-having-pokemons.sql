

-- Cantidad de Pokemons agrupados por Habilidad.
Select H.Nombre Habilidad,
Count(P.Id) 'Cantidad Pokemons'
From Habilidades H
inner join [Pokemons.Habilidades] PH On H.Id = PH.IdHabilidad
inner join Elementos E On H.IdTipo = E.Id
inner join Pokemons P On PH.IdPokemon = P.Id
Where PH.IdPokemon <= 20 
Group By H.Nombre
Having Count(P.Id) = 1 OR Count(P.Id) > 3

-- Pokemons con determinada Habilidad.
Select P.Id, P.Nombre
From Habilidades H
inner join [Pokemons.Habilidades] PH On H.Id = PH.IdHabilidad
inner join Elementos E On H.IdTipo = E.Id
inner join Pokemons P On PH.IdPokemon = P.Id
Where H.Nombre Like 'Ataque Rápido'
