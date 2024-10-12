CREATE TABLE DimDate (
    FechaSK      INT        NOT NULL,
    Fecha        DATE       NOT NULL,
    Anio         SMALLINT   NOT NULL,
    Semestre     SMALLINT   NOT NULL,
    Trimestre    SMALLINT   NOT NULL,
    Mes          SMALLINT   NOT NULL,
    Semana       SMALLINT   NOT NULL,
    Dia          SMALLINT   NOT NULL,
    DiaSemana    SMALLINT   NOT NULL,
    NSemestre    CHAR(7)    NOT NULL,
    NTrimestre   CHAR(7)    NOT NULL,
    NMes         CHAR(15)   NOT NULL,
    NMes3L       CHAR(6)    NOT NULL,
    NSemana      CHAR(10)   NOT NULL,
    NDia         CHAR(6)    NOT NULL,
    NDiaSemana   CHAR(10)   NOT NULL,
    CONSTRAINT PK_DIM_TIEMPO PRIMARY KEY CLUSTERED (Fecha ASC)
);