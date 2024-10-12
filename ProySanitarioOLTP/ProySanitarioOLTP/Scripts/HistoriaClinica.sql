
--go

--IF OBJECT_ID ('HistoriaClinica') IS NOT NULL
--begin
--DROP TABLE HistoriaClinica
--end

go

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

go


INSERT INTO HistoriaClinica ( IdPaciente, NroSeguroSocial, Fecha, IdHSM, Diagnostico, FechaIngreso, NroHabitacion, FechaSalida) VALUES

(1,  '987654321',  '2024-01-15', 11, 'Fractura tobillo', '2024-01-16', 101, '2024-01-22'),
(2,  '123456789',  '2024-02-10', 21, 'Infección urinaria', NULL, NULL, NULL),
(3,  '112233445',  '2024-03-18', 13, 'Dolor torácico', NULL, NULL, NULL),
(4,  '987654322',  '2024-04-22', 14, 'Neumonía', '2024-04-23', 202, '2024-05-02'),
(5,  '223344556',  '2024-05-12', 15, 'Hipertensión', NULL, NULL, NULL),
(6,  '445566778',  '2024-06-08', 16, 'Insuficiencia renal', NULL, NULL, NULL),
(7,  '554433221',  '2024-02-11', 17, 'Fiebre alta', '2024-02-12', 305, '2024-02-14'),
(8,  '665544332',  '2024-03-19', 8, 'Erupción cutánea', NULL, NULL, NULL),
(9,  '776655443',  '2024-04-28', 9, 'Convulsiones', '2024-04-30', 410, '2024-05-05'),
( 10, '887766554', '2024-05-13', 10, 'Dolor abdominal', NULL, NULL, NULL),
( 11, '998877665', '2024-06-21', 11, 'Neumonía severa', '2024-06-22', 512, '2024-06-28'),
( 12, '009988776', '2024-07-07', 12, 'Fractura de brazo', NULL, NULL, NULL);
