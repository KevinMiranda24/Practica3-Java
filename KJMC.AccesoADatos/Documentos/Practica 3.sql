USE KJMC28082023;

CREATE TABLE Empleado(
Id Int Primary key identity (1,1),
Nombre Nvarchar(50)Not null,
Apellido Nvarchar(50)Not null,
Correo Nvarchar(50)Not null,
Puesto Nvarchar(50)Not null,
)