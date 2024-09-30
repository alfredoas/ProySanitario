delete from HistoriaClinica
DBCC CHECKIDENT ('HistoriaClinica', RESEED,0)

delete from HospitalServicioMedico
DBCC CHECKIDENT ('HospitalServicioMedico', RESEED,0)

delete from Hospital
DBCC CHECKIDENT ('Hospital', RESEED,0)

delete from Medico
DBCC CHECKIDENT ('Medico', RESEED,0)

delete from Paciente
DBCC CHECKIDENT ('Paciente', RESEED,0)

delete from Servicio
DBCC CHECKIDENT ('Servicio', RESEED,0)









