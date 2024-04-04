

--Update Peliculas Set 
Bio = 'Un empresario millonario construye un traje blindado y lo usa para combatir el crimen y el terrorismo.',
Titulo = 'Ironman',
IdDirector = 120
Where Id = 2

--Update Peliculas Set IdDirector = 55 Where MinutosDuracion > 140
Select * From Peliculas where Id = 2

--ELIMINACION LOGICA
update Peliculas Set MinutosDuracion = MinutosDuracion*-1
Where Id = 3 
Select * From Peliculas Where 
MinutosDuracion < 0


