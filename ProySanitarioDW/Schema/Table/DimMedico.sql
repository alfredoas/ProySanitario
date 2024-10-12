CREATE TABLE dbo.DimMedico (
    Id              INT            NOT NULL,
    Nombre          NVARCHAR(100)  NULL,
    ApPaterno       NVARCHAR(100)  NULL,
    ApMaterno       NVARCHAR(100)  NULL,
    DNI             NVARCHAR(50)   NULL,
    FechaNacimiento DATE           NULL,
    CONSTRAINT PK_DimMedico PRIMARY KEY CLUSTERED (Id ASC)
);