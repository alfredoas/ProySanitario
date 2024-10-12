
--go

--IF OBJECT_ID ('HospitalServicioMedico') IS NOT NULL
--begin
--DROP TABLE HospitalServicioMedico
--end

go


create table Servicio(
Id int not null primary key identity(1,1),
Nombre varchar(400),
Acronimo varchar(40),
Descripcion varchar(400),
[CostoConsulta] [decimal](18, 2) ,
[CostoReconsulta] [decimal](18, 2) ,
);

go



INSERT [dbo].[Servicio] ( [Nombre], [Acronimo], [Descripcion], [CostoConsulta], [CostoReconsulta]) VALUES (N'Oncología', N'ONC', N'Servicio de oncología', CAST(100.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)))
INSERT [dbo].[Servicio] ( [Nombre], [Acronimo], [Descripcion], [CostoConsulta], [CostoReconsulta]) VALUES (N'Neurología', N'NEU', N'Servicio de neurología', CAST(100.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)))
INSERT [dbo].[Servicio] ( [Nombre], [Acronimo], [Descripcion], [CostoConsulta], [CostoReconsulta]) VALUES (N'Pediatría', N'PED', N'Servicio de pediatría', CAST(100.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)))
INSERT [dbo].[Servicio] ( [Nombre], [Acronimo], [Descripcion], [CostoConsulta], [CostoReconsulta]) VALUES (N'Dermatología', N'DER', N'Servicio de dermatología', CAST(100.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)))
INSERT [dbo].[Servicio] ( [Nombre], [Acronimo], [Descripcion], [CostoConsulta], [CostoReconsulta]) VALUES (N'Neumología', N'NE', N'Servicio de neumología', CAST(100.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)))
INSERT [dbo].[Servicio] ( [Nombre], [Acronimo], [Descripcion], [CostoConsulta], [CostoReconsulta]) VALUES (N'Endocrinología', N'EN', N'Servicio de endocrinología', CAST(100.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)))
INSERT [dbo].[Servicio] ( [Nombre], [Acronimo], [Descripcion], [CostoConsulta], [CostoReconsulta]) VALUES (N'Nefrología', N'NEF', N'Servicio de nefrología', CAST(100.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)))
INSERT [dbo].[Servicio] ( [Nombre], [Acronimo], [Descripcion], [CostoConsulta], [CostoReconsulta]) VALUES (N'Geriatría', N'GE', N'Servicio de geriatría', CAST(100.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)))
INSERT [dbo].[Servicio] ( [Nombre], [Acronimo], [Descripcion], [CostoConsulta], [CostoReconsulta]) VALUES (N'Cirugía General', N'CG', N'Servicio de cirugía general', CAST(100.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)))
INSERT [dbo].[Servicio] ( [Nombre], [Acronimo], [Descripcion], [CostoConsulta], [CostoReconsulta]) VALUES ( N'Anestesiología', N'AN', N'Servicio de anestesiología', CAST(100.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)))
INSERT [dbo].[Servicio] ( [Nombre], [Acronimo], [Descripcion], [CostoConsulta], [CostoReconsulta]) VALUES ( N'Rehabilitación', N'RE', N'Servicio de rehabilitación', CAST(100.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)))
INSERT [dbo].[Servicio] ( [Nombre], [Acronimo], [Descripcion], [CostoConsulta], [CostoReconsulta]) VALUES ( N'Psiquiatría', N'PS', N'Servicio de psiquiatría', CAST(100.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)))
INSERT [dbo].[Servicio] ( [Nombre], [Acronimo], [Descripcion], [CostoConsulta], [CostoReconsulta]) VALUES ( N'Radiología', N'RA', N'Servicio de radiología', CAST(100.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)))
INSERT [dbo].[Servicio] ( [Nombre], [Acronimo], [Descripcion], [CostoConsulta], [CostoReconsulta]) VALUES ( N'Medicina de Urgencias', N'MU', N'Servicio de medicina de urgencias', CAST(100.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)))
INSERT [dbo].[Servicio] ( [Nombre], [Acronimo], [Descripcion], [CostoConsulta], [CostoReconsulta]) VALUES ( N'Otorrinolaringología', N'ORL', N'Servicio de otorrinolaringología', CAST(100.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)))
INSERT [dbo].[Servicio] ( [Nombre], [Acronimo], [Descripcion], [CostoConsulta], [CostoReconsulta]) VALUES ( N'Inmunología', N'IN', N'Servicio de inmunología', CAST(100.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)))
INSERT [dbo].[Servicio] ( [Nombre], [Acronimo], [Descripcion], [CostoConsulta], [CostoReconsulta]) VALUES ( N'Gastroenterología', N'GA', N'Servicio de gastroenterología', CAST(100.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)))
INSERT [dbo].[Servicio] ( [Nombre], [Acronimo], [Descripcion], [CostoConsulta], [CostoReconsulta]) VALUES ( N'Terapia Física', N'TF', N'Servicio de terapia física', CAST(100.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)))
INSERT [dbo].[Servicio] ( [Nombre], [Acronimo], [Descripcion], [CostoConsulta], [CostoReconsulta]) VALUES ( N'Infectología', N'IF', N'Servicio de infectología', CAST(100.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)))
INSERT [dbo].[Servicio] ( [Nombre], [Acronimo], [Descripcion], [CostoConsulta], [CostoReconsulta]) VALUES ( N'Medicina Familiar', N'MF', N'Servicio de medicina familiar', CAST(100.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)))
INSERT [dbo].[Servicio] ( [Nombre], [Acronimo], [Descripcion], [CostoConsulta], [CostoReconsulta]) VALUES ( N'Toxicología', N'TO', N'Servicio de toxicología', CAST(100.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)))
INSERT [dbo].[Servicio] ( [Nombre], [Acronimo], [Descripcion], [CostoConsulta], [CostoReconsulta]) VALUES ( N'Cirugía Plástica', N'CP', N'Servicio de cirugía plástica', CAST(100.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)))
INSERT [dbo].[Servicio] ( [Nombre], [Acronimo], [Descripcion], [CostoConsulta], [CostoReconsulta]) VALUES ( N'Medicina del Deporte', N'MD', N'Servicio de medicina del deporte', CAST(100.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)))
INSERT [dbo].[Servicio] ( [Nombre], [Acronimo], [Descripcion], [CostoConsulta], [CostoReconsulta]) VALUES ( N'Urgencias Pediátricas', N'UP', N'Servicio de urgencias pediátricas', CAST(100.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)))
INSERT [dbo].[Servicio] ( [Nombre], [Acronimo], [Descripcion], [CostoConsulta], [CostoReconsulta]) VALUES ( N'Neurocirugía', N'NC', N'Servicio de neurocirugía', CAST(100.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)))
INSERT [dbo].[Servicio] ( [Nombre], [Acronimo], [Descripcion], [CostoConsulta], [CostoReconsulta]) VALUES ( N'Patología', N'PA', N'Servicio de patología', CAST(100.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)))
INSERT [dbo].[Servicio] ( [Nombre], [Acronimo], [Descripcion], [CostoConsulta], [CostoReconsulta]) VALUES ( N'Genética Médica', N'GM', N'Servicio de genética médica', CAST(100.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)))
INSERT [dbo].[Servicio] ( [Nombre], [Acronimo], [Descripcion], [CostoConsulta], [CostoReconsulta]) VALUES ( N'Cuidados Paliativos', N'CP', N'Servicio de cuidados paliativos', CAST(100.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)))
INSERT [dbo].[Servicio] ( [Nombre], [Acronimo], [Descripcion], [CostoConsulta], [CostoReconsulta]) VALUES ( N'Salud Mental', N'SM', N'Servicio de salud mental', CAST(100.00 AS Decimal(18, 2)), CAST(50.00 AS Decimal(18, 2)))
