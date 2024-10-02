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









