CREATE TABLE DimEstudioComplementario (
    Id            INT            NOT NULL,
    Nombre        NVARCHAR(100)  NULL,
    Descripcion   NVARCHAR(255)  NULL,
    Costo         DECIMAL(18, 2) NULL,
    TiempoEspera  INT            NULL,
    CONSTRAINT PK_DimEstudioComplementario PRIMARY KEY CLUSTERED (Id ASC)
);