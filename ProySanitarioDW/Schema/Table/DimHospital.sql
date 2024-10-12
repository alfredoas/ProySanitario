CREATE TABLE DimHospital (
    Id         INT            NOT NULL,
    Nombre     NVARCHAR(100)  NULL,
    Ciudad     NVARCHAR(100)  NULL,
    Direccion  NVARCHAR(200)  NULL,
    Telefono   NVARCHAR(20)   NULL,
    Email      NVARCHAR(100)  NULL,
    CONSTRAINT PK_DimHospital PRIMARY KEY CLUSTERED (Id ASC)
);