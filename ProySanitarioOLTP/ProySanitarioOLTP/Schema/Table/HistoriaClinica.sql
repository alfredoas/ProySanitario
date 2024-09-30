create table HistoriaClinica(
Id bigint not null primary key identity(1,1),
IdPaciente bigint references Paciente(Id),
NroSeguroSocial int,
Fecha datetime,
IdHSM int references HospitalServicioMedico(Id),
Diagnostico varchar(500),
Tratamiento varchar(500),
FechaIngreso datetime,
NroHabitacion int,
FechaSalida datetime,
);