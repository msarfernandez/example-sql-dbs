


select P.Id, P.Nombre, 
E.Descripcion As Tipo,
Count(H.Id) as 'Habilidades Posibles'
from pokemons P
inner join [Pokemons.Tipos] PT On P.Id = PT.IdPokemon
inner join Elementos E On PT.IdElemento = E.Id
inner join Habilidades H On H.IdTipo = E.Id
Group By P.Id, P.Nombre, E.Descripcion

Order By 'Habilidades Posibles' Desc


