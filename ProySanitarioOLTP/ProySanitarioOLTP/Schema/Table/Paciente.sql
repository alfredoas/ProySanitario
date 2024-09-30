create table Paciente(
Id bigint not null primary key identity(1,1),
Nombre varchar(400),
ApPaterno varchar(400),
ApMaterno varchar(400),
DNI varchar(400),
FechaNacimiento date,
Telefono int,
Direccion varchar(400),
Email varchar(400),

);