


Select P.Nombre, H.Nombre From Pokemons P
inner join [Pokemons.Habilidades] PH on P.Id = PH.IdPokemon
inner join Habilidades H On PH.IdHabilidad = H.Id
Where P.Id < 20


Select Distinct H.Id, 
H.Nombre, 
CASE WHEN E.Descripcion = 'Planta' THEN '🌱 Planta' 
WHEN E.Descripcion = 'Agua' THEN '💧 Agua'  Collate Latin1_General_100_CS_AI_SC_UTF8
ELSE E.Descripcion END As Tipo
From Habilidades H
inner join [Pokemons.Habilidades] PH On H.Id = PH.IdHabilidad
inner join Elementos E On H.IdTipo = E.Id
Where PH.IdPokemon <= 20
Order By Tipo Desc

-- habilidades que están presentes en pokemonns con id < 20

Select Id, Nombre,
(select Descripcion From Elementos E Where E.id = H.IdTipo) as Tipo
from Habilidades H Where H.Id In 
	(Select IdHabilidad From [Pokemons.Habilidades] Where IdPokemon <= 20)
Order By Tipo Desc
