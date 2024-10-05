CREATE TABLE [dbo].[HospitalServicioMedico](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[IdHospital] [int] NULL,
	[IdServicio] [int] NULL,
	[IdMedico] [int] NULL,
	[EsDirector] [bit] NULL,
	[CantidadCamas] [int] NULL,
	[CamasDisponibles] [int] NULL,
	[IdEstudioComplementario] [int] NULL,
	[FechaEstudioComplementario] [datetime] NULL,
	[Reconsulta] [bit] NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
go

ALTER TABLE [dbo].[HospitalServicioMedico]  WITH CHECK ADD FOREIGN KEY([IdHospital])
REFERENCES [dbo].[Hospital] ([Id])
GO
ALTER TABLE [dbo].[HospitalServicioMedico]  WITH CHECK ADD FOREIGN KEY([IdMedico])
REFERENCES [dbo].[Medico] ([Id])
GO
ALTER TABLE [dbo].[HospitalServicioMedico]  WITH CHECK ADD FOREIGN KEY([IdServicio])
REFERENCES [dbo].[Servicio] ([Id])
GO
ALTER TABLE [dbo].[HospitalServicioMedico]  WITH CHECK ADD  CONSTRAINT [FK_HospitalServicioMedico_EstudioComplementario] FOREIGN KEY([IdEstudioComplementario])
REFERENCES [dbo].[EstudioComplementario] ([Id])
GO
ALTER TABLE [dbo].[HospitalServicioMedico] CHECK CONSTRAINT [FK_HospitalServicioMedico_EstudioComplementario]