delete from HistoriaClinica
DBCC CHECKIDENT ('HistoriaClinica', RESEED,1)

delete from HospitalServicioMedico
DBCC CHECKIDENT ('HospitalServicioMedico', RESEED,1)

delete from Hospital
DBCC CHECKIDENT ('Hospital', RESEED,1)

delete from Medico
DBCC CHECKIDENT ('Medico', RESEED,1)

delete from Paciente
DBCC CHECKIDENT ('Paciente', RESEED,1)

delete from Servicio
DBCC CHECKIDENT ('Servicio', RESEED,1)

delete from EstudioComplementario
DBCC CHECKIDENT ('EstudioComplementario', RESEED,1)









