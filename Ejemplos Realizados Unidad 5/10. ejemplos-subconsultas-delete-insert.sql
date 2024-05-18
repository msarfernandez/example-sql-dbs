

-- DELETE, UPDATE, INSERT

Delete From Entrenadores Where Id In (
Select Id From Entrenadores Where Apellido Like '' AND year(FechaNacimiento) >= 1990)

-- 12 total
-- 5 a eliminar  -- 3 
-- 7 que quedan
--2, 3, 5

Select * From Entrenadores

Select * From MaxiFlix_DB.dbo.Reparto

Insert Into Entrenadores (Id, Nombre, 
Apellido, NickName, 
Email, Clave, FechaNacimiento)
Select (Select MAX(ID) From Entrenadores)+Id as Id, 
Nombre, 
Apellido, Nombre as NickName, 
concat(Nombre, Apellido, '@maxiprograma.com') as Email,
CONCAT(Nombre, '123') as Clave,
FechaNacimiento
From MaxiFlix_DB.dbo.Reparto Where Id != 1






