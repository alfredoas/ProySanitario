CREATE TABLE dbo.FactHistoria (
    Id                        BIGINT IDENTITY(1,1) NOT NULL,
    IdPaciente                INT NOT NULL,
    IdHospital                INT NOT NULL,
    IdServicio                INT NOT NULL,
    IdMedico                  INT NOT NULL,
    IdEstudioComplementario    INT NOT NULL,
    EsDirector                BIT NULL,
    Fecha                     DATE NOT NULL,
    FechaIngreso              DATE NOT NULL,
    FechaSalida               DATE NOT NULL,
    CantidadCamas             INT NULL,
    CamasDisponibles          INT NULL,
    FechaEstudioComplementario DATETIME NULL,
    Reconsulta                BIT NULL,
    NroSeguroSocial           INT NULL,
    Diagnostico               VARCHAR(500) NULL,
    Tratamiento               VARCHAR(500) NULL,
    NroHabitacion             INT NULL,
    CONSTRAINT PK_FactHistoria PRIMARY KEY CLUSTERED (Id ASC)
);

-- Claves foráneas
ALTER TABLE dbo.FactHistoria
ADD CONSTRAINT FK_FactHistoria_Fecha FOREIGN KEY (Fecha)
REFERENCES dbo.DimDate (Fecha);

ALTER TABLE dbo.FactHistoria
ADD CONSTRAINT FK_FactHistoria_FechaIngreso FOREIGN KEY (FechaIngreso)
REFERENCES dbo.DimDate (Fecha);

ALTER TABLE dbo.FactHistoria
ADD CONSTRAINT FK_FactHistoria_FechaSalida FOREIGN KEY (FechaSalida)
REFERENCES dbo.DimDate (Fecha);

ALTER TABLE dbo.FactHistoria
ADD CONSTRAINT FK_FactHistoria_IdEstudioComplementario FOREIGN KEY (IdEstudioComplementario)
REFERENCES dbo.DimEstudioComplementario (Id);

ALTER TABLE dbo.FactHistoria
ADD CONSTRAINT FK_FactHistoria_IdHospital FOREIGN KEY (IdHospital)
REFERENCES dbo.DimHospital (Id);

ALTER TABLE dbo.FactHistoria
ADD CONSTRAINT FK_FactHistoria_IdMedico FOREIGN KEY (IdMedico)
REFERENCES dbo.DimMedico (Id);

ALTER TABLE dbo.FactHistoria
ADD CONSTRAINT FK_FactHistoria_IdPaciente FOREIGN KEY (IdPaciente)
REFERENCES dbo.DimPaciente (Id);

ALTER TABLE dbo.FactHistoria
ADD CONSTRAINT FK_FactHistoria_IdServicio FOREIGN KEY (IdServicio)
REFERENCES dbo.DimServicio (Id);