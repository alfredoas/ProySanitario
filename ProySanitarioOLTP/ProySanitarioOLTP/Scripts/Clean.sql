
delete from HistoriaClinica
DBCC CHECKIDENT ('HistoriaClinica', RESEED)

delete from HospitalServicioMedico
DBCC CHECKIDENT ('HospitalServicioMedico', RESEED)

delete from Hospital
DBCC CHECKIDENT ('Hospital', RESEED)

delete from Medico
DBCC CHECKIDENT ('Medico', RESEED)

delete from Paciente
DBCC CHECKIDENT ('Paciente', RESEED)

delete from Servicio
DBCC CHECKIDENT ('Servicio', RESEED)

delete from EstudioComplementario
DBCC CHECKIDENT ('EstudioComplementario', RESEED)




go

IF OBJECT_ID ('HistoriaClinica') IS NOT NULL
begin
DROP TABLE HistoriaClinica
end

go

IF OBJECT_ID ('HospitalServicioMedico') IS NOT NULL
begin
DROP TABLE HospitalServicioMedico
end

go

IF OBJECT_ID ('Hospital') IS NOT NULL
begin
DROP TABLE Hospital
end

go

IF OBJECT_ID ('Medico') IS NOT NULL
begin
DROP TABLE Medico
end

go

IF OBJECT_ID ('Paciente') IS NOT NULL
begin
DROP TABLE Paciente
end

go

IF OBJECT_ID ('Servicio') IS NOT NULL
begin
DROP TABLE Servicio
end

go

IF OBJECT_ID ('EstudioComplementario') IS NOT NULL
begin
DROP TABLE EstudioComplementario
end

go




