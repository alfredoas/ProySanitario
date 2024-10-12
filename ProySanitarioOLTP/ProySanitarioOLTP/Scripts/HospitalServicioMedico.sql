

--go

--IF OBJECT_ID ('HospitalServicioMedico') IS NOT NULL
--begin
--DROP TABLE HospitalServicioMedico
--end

go

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

go


INSERT [dbo].[HospitalServicioMedico] ( [IdHospital], [IdServicio], [IdMedico], [EsDirector], [CantidadCamas], [CamasDisponibles], [IdEstudioComplementario], [FechaEstudioComplementario], [Reconsulta]) VALUES (5, 5, 8, 0, 20, 10, 1, CAST(N'2024-07-29T00:00:00.000' AS DateTime), 0)
INSERT [dbo].[HospitalServicioMedico] ( [IdHospital], [IdServicio], [IdMedico], [EsDirector], [CantidadCamas], [CamasDisponibles], [IdEstudioComplementario], [FechaEstudioComplementario], [Reconsulta]) VALUES (4, 6, 7, 0, 15, 8, 1, CAST(N'2024-05-11T00:00:00.000' AS DateTime), 0)
INSERT [dbo].[HospitalServicioMedico] ( [IdHospital], [IdServicio], [IdMedico], [EsDirector], [CantidadCamas], [CamasDisponibles], [IdEstudioComplementario], [FechaEstudioComplementario], [Reconsulta]) VALUES (6, 7, 8, 0, 50, 30, 1, CAST(N'2024-11-06T00:00:00.000' AS DateTime), 0)
INSERT [dbo].[HospitalServicioMedico] ( [IdHospital], [IdServicio], [IdMedico], [EsDirector], [CantidadCamas], [CamasDisponibles], [IdEstudioComplementario], [FechaEstudioComplementario], [Reconsulta]) VALUES (7, 8, 9, 0, 30, 12, 1, CAST(N'2024-06-30T00:00:00.000' AS DateTime), 0)
INSERT [dbo].[HospitalServicioMedico] ( [IdHospital], [IdServicio], [IdMedico], [EsDirector], [CantidadCamas], [CamasDisponibles], [IdEstudioComplementario], [FechaEstudioComplementario], [Reconsulta]) VALUES (9, 9, 10, 0, 25, 5, 1, CAST(N'2024-09-14T00:00:00.000' AS DateTime), 0)
INSERT [dbo].[HospitalServicioMedico] ( [IdHospital], [IdServicio], [IdMedico], [EsDirector], [CantidadCamas], [CamasDisponibles], [IdEstudioComplementario], [FechaEstudioComplementario], [Reconsulta]) VALUES (8, 10, 11, 0, 40, 20, 6, CAST(N'2024-07-31T00:00:00.000' AS DateTime), 0)
INSERT [dbo].[HospitalServicioMedico] ( [IdHospital], [IdServicio], [IdMedico], [EsDirector], [CantidadCamas], [CamasDisponibles], [IdEstudioComplementario], [FechaEstudioComplementario], [Reconsulta]) VALUES (4, 11, 12, 0, 45, 25, 6, CAST(N'2024-11-20T00:00:00.000' AS DateTime), 0)
INSERT [dbo].[HospitalServicioMedico] ( [IdHospital], [IdServicio], [IdMedico], [EsDirector], [CantidadCamas], [CamasDisponibles], [IdEstudioComplementario], [FechaEstudioComplementario], [Reconsulta]) VALUES (4, 11, 13, 0, 35, 15, 6, CAST(N'2024-01-19T00:00:00.000' AS DateTime), 0)
INSERT [dbo].[HospitalServicioMedico] ( [IdHospital], [IdServicio], [IdMedico], [EsDirector], [CantidadCamas], [CamasDisponibles], [IdEstudioComplementario], [FechaEstudioComplementario], [Reconsulta]) VALUES (6, 28, 14, 0, 50, 18, 7, CAST(N'2024-12-15T00:00:00.000' AS DateTime), 0)
INSERT [dbo].[HospitalServicioMedico] ( [IdHospital], [IdServicio], [IdMedico], [EsDirector], [CantidadCamas], [CamasDisponibles], [IdEstudioComplementario], [FechaEstudioComplementario], [Reconsulta]) VALUES ( 10, 24, 15, 0, 20, 10, 7, CAST(N'2024-11-10T00:00:00.000' AS DateTime), 0)
INSERT [dbo].[HospitalServicioMedico] ( [IdHospital], [IdServicio], [IdMedico], [EsDirector], [CantidadCamas], [CamasDisponibles], [IdEstudioComplementario], [FechaEstudioComplementario], [Reconsulta]) VALUES ( 11, 15, 16, 0, 30, 12, 4, CAST(N'2024-04-27T00:00:00.000' AS DateTime), 0)
INSERT [dbo].[HospitalServicioMedico] ( [IdHospital], [IdServicio], [IdMedico], [EsDirector], [CantidadCamas], [CamasDisponibles], [IdEstudioComplementario], [FechaEstudioComplementario], [Reconsulta]) VALUES ( 12, 21, 17, 0, 45, 22, 4, CAST(N'2024-02-14T00:00:00.000' AS DateTime), 0)
INSERT [dbo].[HospitalServicioMedico] ( [IdHospital], [IdServicio], [IdMedico], [EsDirector], [CantidadCamas], [CamasDisponibles], [IdEstudioComplementario], [FechaEstudioComplementario], [Reconsulta]) VALUES ( 13, 15, 18, 0, 60, 35, 4, CAST(N'2024-09-04T00:00:00.000' AS DateTime), 0)
INSERT [dbo].[HospitalServicioMedico] ( [IdHospital], [IdServicio], [IdMedico], [EsDirector], [CantidadCamas], [CamasDisponibles], [IdEstudioComplementario], [FechaEstudioComplementario], [Reconsulta]) VALUES ( 21, 28, 19, 0, 40, 20, 5, CAST(N'2024-03-22T00:00:00.000' AS DateTime), 0)
INSERT [dbo].[HospitalServicioMedico] ( [IdHospital], [IdServicio], [IdMedico], [EsDirector], [CantidadCamas], [CamasDisponibles], [IdEstudioComplementario], [FechaEstudioComplementario], [Reconsulta]) VALUES ( 28, 22, 20, 0, 55, 30, 5, CAST(N'2024-11-25T00:00:00.000' AS DateTime), 0)
INSERT [dbo].[HospitalServicioMedico] ( [IdHospital], [IdServicio], [IdMedico], [EsDirector], [CantidadCamas], [CamasDisponibles], [IdEstudioComplementario], [FechaEstudioComplementario], [Reconsulta]) VALUES ( 30, 21, 21, 0, 25, 10, 8, CAST(N'2024-11-02T00:00:00.000' AS DateTime), 0)
INSERT [dbo].[HospitalServicioMedico] ( [IdHospital], [IdServicio], [IdMedico], [EsDirector], [CantidadCamas], [CamasDisponibles], [IdEstudioComplementario], [FechaEstudioComplementario], [Reconsulta]) VALUES ( 24, 19, 22, 0, 30, 15, 8, CAST(N'2024-09-01T00:00:00.000' AS DateTime), 0)
INSERT [dbo].[HospitalServicioMedico] ( [IdHospital], [IdServicio], [IdMedico], [EsDirector], [CantidadCamas], [CamasDisponibles], [IdEstudioComplementario], [FechaEstudioComplementario], [Reconsulta]) VALUES ( 11, 13, 23, 0, 45, 20, 10, CAST(N'2024-06-30T00:00:00.000' AS DateTime), 0)
INSERT [dbo].[HospitalServicioMedico] ( [IdHospital], [IdServicio], [IdMedico], [EsDirector], [CantidadCamas], [CamasDisponibles], [IdEstudioComplementario], [FechaEstudioComplementario], [Reconsulta]) VALUES ( 25, 29, 24, 0, 35, 17, 11, CAST(N'2024-02-01T00:00:00.000' AS DateTime), 0)
INSERT [dbo].[HospitalServicioMedico] ( [IdHospital], [IdServicio], [IdMedico], [EsDirector], [CantidadCamas], [CamasDisponibles], [IdEstudioComplementario], [FechaEstudioComplementario], [Reconsulta]) VALUES ( 6, 14, 5, 0, 50, 30, 12, CAST(N'2024-12-19T00:00:00.000' AS DateTime), 0)
INSERT [dbo].[HospitalServicioMedico] ( [IdHospital], [IdServicio], [IdMedico], [EsDirector], [CantidadCamas], [CamasDisponibles], [IdEstudioComplementario], [FechaEstudioComplementario], [Reconsulta]) VALUES ( 9, 11, 6, 0, 30, 12, 2, CAST(N'2024-08-19T00:00:00.000' AS DateTime), 0)
INSERT [dbo].[HospitalServicioMedico] ( [IdHospital], [IdServicio], [IdMedico], [EsDirector], [CantidadCamas], [CamasDisponibles], [IdEstudioComplementario], [FechaEstudioComplementario], [Reconsulta]) VALUES ( 22, 21, 7, 0, 20, 10, 3, CAST(N'2024-12-25T00:00:00.000' AS DateTime), 0)
INSERT [dbo].[HospitalServicioMedico] ( [IdHospital], [IdServicio], [IdMedico], [EsDirector], [CantidadCamas], [CamasDisponibles], [IdEstudioComplementario], [FechaEstudioComplementario], [Reconsulta]) VALUES ( 20, 15, 8, 0, 60, 25, 3, CAST(N'2024-06-05T00:00:00.000' AS DateTime), 0)
INSERT [dbo].[HospitalServicioMedico] ( [IdHospital], [IdServicio], [IdMedico], [EsDirector], [CantidadCamas], [CamasDisponibles], [IdEstudioComplementario], [FechaEstudioComplementario], [Reconsulta]) VALUES ( 30, 28, 23, 0, 40, 18, 3, CAST(N'2024-08-23T00:00:00.000' AS DateTime), 0)
INSERT [dbo].[HospitalServicioMedico] ( [IdHospital], [IdServicio], [IdMedico], [EsDirector], [CantidadCamas], [CamasDisponibles], [IdEstudioComplementario], [FechaEstudioComplementario], [Reconsulta]) VALUES ( 11, 24, 3, 0, 50, 15, 6, CAST(N'2024-01-02T00:00:00.000' AS DateTime), 0)
INSERT [dbo].[HospitalServicioMedico] ( [IdHospital], [IdServicio], [IdMedico], [EsDirector], [CantidadCamas], [CamasDisponibles], [IdEstudioComplementario], [FechaEstudioComplementario], [Reconsulta]) VALUES ( 21, 21, 20, 0, 35, 10, 6, CAST(N'2024-07-11T00:00:00.000' AS DateTime), 0)
INSERT [dbo].[HospitalServicioMedico] ( [IdHospital], [IdServicio], [IdMedico], [EsDirector], [CantidadCamas], [CamasDisponibles], [IdEstudioComplementario], [FechaEstudioComplementario], [Reconsulta]) VALUES ( 3, 22, 22, 0, 30, 5, 15, CAST(N'2024-10-06T00:00:00.000' AS DateTime), 0)
INSERT [dbo].[HospitalServicioMedico] ( [IdHospital], [IdServicio], [IdMedico], [EsDirector], [CantidadCamas], [CamasDisponibles], [IdEstudioComplementario], [FechaEstudioComplementario], [Reconsulta]) VALUES ( 17, 25, 3, 0, 45, 20, 14, CAST(N'2024-01-11T00:00:00.000' AS DateTime), 0)
INSERT [dbo].[HospitalServicioMedico] ( [IdHospital], [IdServicio], [IdMedico], [EsDirector], [CantidadCamas], [CamasDisponibles], [IdEstudioComplementario], [FechaEstudioComplementario], [Reconsulta]) VALUES ( 22, 9, 22, 0, 25, 10, 14, CAST(N'2024-05-28T00:00:00.000' AS DateTime), 0)
INSERT [dbo].[HospitalServicioMedico] ( [IdHospital], [IdServicio], [IdMedico], [EsDirector], [CantidadCamas], [CamasDisponibles], [IdEstudioComplementario], [FechaEstudioComplementario], [Reconsulta]) VALUES ( 30, 6, 24, 0, 60, 35, 5, CAST(N'2024-11-21T00:00:00.000' AS DateTime), 0)
