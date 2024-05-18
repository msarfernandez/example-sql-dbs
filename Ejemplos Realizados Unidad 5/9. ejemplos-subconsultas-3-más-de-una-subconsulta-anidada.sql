



Select E.Nombre From Entrenadores E Where E.Id In
	(Select IdEntrenador From [Entrenadores.Pokemons] Where IdPokemon In 
		(Select IdPokemon From [Pokemons.Tipos] Where IdElemento In 
			(Select Id From Elementos Where Descripcion Like 'Planta')
		)
	)

Select * from Pokemons Where Id In 
	(Select IdPokemon From [Entrenadores.Pokemons])


