﻿create table Servicio(
Id int not null primary key identity(1,1),
Nombre varchar(400),
Acronimo varchar(40),
Descripcion varchar(400),
[CostoConsulta] [decimal](18, 2) ,
[CostoReconsulta] [decimal](18, 2) ,
);