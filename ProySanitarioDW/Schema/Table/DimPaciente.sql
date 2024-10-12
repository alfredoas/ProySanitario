CREATE TABLE DimPaciente (
    Id              INT            NOT NULL,
    Nombre          NVARCHAR(100)  NULL,
    ApPaterno       NVARCHAR(100)  NULL,
    ApMaterno       NVARCHAR(100)  NULL,
    DNI             NVARCHAR(50)   NULL,
    FechaNacimiento DATE           NULL,
    Telefono        NVARCHAR(20)   NULL,
    Direccion       NVARCHAR(200)  NULL,
    Email           NVARCHAR(100)  NULL,
    CONSTRAINT PK_DimPaciente PRIMARY KEY CLUSTERED (Id ASC)
);