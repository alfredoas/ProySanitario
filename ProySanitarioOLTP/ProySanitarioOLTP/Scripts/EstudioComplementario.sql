
--go

--IF OBJECT_ID ('EstudioComplementario') IS NOT NULL
--begin
--DROP TABLE EstudioComplementario
--end

go

CREATE TABLE [dbo].[EstudioComplementario](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[Nombre] [varchar](100) NULL,
	[Descripcion] [varchar](100) NULL,
	[Costo] [decimal](18, 2) NULL,
	[TiempoEspera] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]


GO



INSERT [dbo].[EstudioComplementario] ( [Nombre], [Descripcion], [Costo], [TiempoEspera]) VALUES (N'Análisis de sangre completo (hemograma)', NULL, CAST(100.00 AS Decimal(18, 2)), NULL)
INSERT [dbo].[EstudioComplementario] ( [Nombre], [Descripcion], [Costo], [TiempoEspera]) VALUES (N'Prueba de glucosa en sangre', NULL, CAST(10.00 AS Decimal(18, 2)), NULL)
INSERT [dbo].[EstudioComplementario] ( [Nombre], [Descripcion], [Costo], [TiempoEspera]) VALUES (N'Prueba de colesterol', NULL, CAST(20.00 AS Decimal(18, 2)), NULL)
INSERT [dbo].[EstudioComplementario] ( [Nombre], [Descripcion], [Costo], [TiempoEspera]) VALUES (N'Radiografía (una zona)', NULL, CAST(100.00 AS Decimal(18, 2)), NULL)
INSERT [dbo].[EstudioComplementario] ( [Nombre], [Descripcion], [Costo], [TiempoEspera]) VALUES (N'Ultrasonido', NULL, CAST(150.00 AS Decimal(18, 2)), NULL)
INSERT [dbo].[EstudioComplementario] ( [Nombre], [Descripcion], [Costo], [TiempoEspera]) VALUES (N'Resonancia magnética (MRI)', NULL, CAST(400.00 AS Decimal(18, 2)), NULL)
INSERT [dbo].[EstudioComplementario] ( [Nombre], [Descripcion], [Costo], [TiempoEspera]) VALUES (N'Tomografía computarizada (CT)', NULL, CAST(500.00 AS Decimal(18, 2)), NULL)
INSERT [dbo].[EstudioComplementario] ( [Nombre], [Descripcion], [Costo], [TiempoEspera]) VALUES (N'Electrocardiograma (ECG o EKG)', NULL, CAST(50.00 AS Decimal(18, 2)), NULL)
INSERT [dbo].[EstudioComplementario] ( [Nombre], [Descripcion], [Costo], [TiempoEspera]) VALUES (N'Prueba de función pulmonar (espirometría)', NULL, CAST(40.00 AS Decimal(18, 2)), NULL)
INSERT [dbo].[EstudioComplementario] ( [Nombre], [Descripcion], [Costo], [TiempoEspera]) VALUES ( N'Prueba de densidad ósea (DEXA scan)', NULL, CAST(150.00 AS Decimal(18, 2)), NULL)
INSERT [dbo].[EstudioComplementario] ( [Nombre], [Descripcion], [Costo], [TiempoEspera]) VALUES ( N'Mamografía', NULL, CAST(100.00 AS Decimal(18, 2)), NULL)
INSERT [dbo].[EstudioComplementario] ( [Nombre], [Descripcion], [Costo], [TiempoEspera]) VALUES ( N'Colonoscopia', NULL, CAST(1000.00 AS Decimal(18, 2)), NULL)
INSERT [dbo].[EstudioComplementario] ( [Nombre], [Descripcion], [Costo], [TiempoEspera]) VALUES ( N'Prueba de esfuerzo cardíaco', NULL, CAST(200.00 AS Decimal(18, 2)), NULL)
INSERT [dbo].[EstudioComplementario] ( [Nombre], [Descripcion], [Costo], [TiempoEspera]) VALUES ( N'Endoscopia', NULL, CAST(1000.00 AS Decimal(18, 2)), NULL)
INSERT [dbo].[EstudioComplementario] ( [Nombre], [Descripcion], [Costo], [TiempoEspera]) VALUES ( N'Biopsia', NULL, CAST(1000.00 AS Decimal(18, 2)), NULL)
