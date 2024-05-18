



select P.Id, P.Nombre, E.Descripcion As Tipo from pokemons P
inner join [Pokemons.Tipos] PT On P.Id = PT.IdPokemon
inner join Elementos E On PT.IdElemento = E.Id
Order By Nombre Desc, Tipo Asc

