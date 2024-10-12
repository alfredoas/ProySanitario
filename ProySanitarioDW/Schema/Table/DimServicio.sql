CREATE TABLE dbo.DimServicio (
    Id              INT             NOT NULL,
    Nombre          NVARCHAR(100)   NULL,
    Acronimo        NVARCHAR(20)    NULL,
    Descripcion     NVARCHAR(255)   NULL,
    CostoConsulta   DECIMAL(18, 2)  NULL,
    CostoReconsulta DECIMAL(18, 2)  NULL,
    CONSTRAINT PK_DimServicio PRIMARY KEY CLUSTERED (Id ASC)
);