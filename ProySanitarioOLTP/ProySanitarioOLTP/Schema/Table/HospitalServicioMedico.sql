create table HospitalServicioMedico(
Id int not null primary key identity(1,1),
IdHospital int references Hospital(Id),
IdServicio int references Servicio(Id),
IdMedico int references Medico(Id),
EsDirector bit,
CantidadCamas int,
CamasDisponibles int
);
